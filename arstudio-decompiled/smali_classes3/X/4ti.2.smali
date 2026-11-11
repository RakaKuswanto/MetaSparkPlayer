.class public LX/4ti;
.super LX/4th;
.source ""


# static fields
.field public static final DEBUG:Z = false

.field public static final MILLISECONDS_PER_INCH:F = 25.0f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field public static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field public static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field public final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mHasCalculatedMillisPerPixel:Z

.field public mInterimTargetDx:I

.field public mInterimTargetDy:I

.field public final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field public mMillisPerPixel:F

.field public mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4th;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ti;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4ti;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/4ti;->mHasCalculatedMillisPerPixel:Z

    .line 19
    .line 20
    iput v0, p0, LX/4ti;->mInterimTargetDx:I

    .line 21
    .line 22
    iput v0, p0, LX/4ti;->mInterimTargetDy:I

    .line 23
    .line 24
    invoke-static {p1}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4ti;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    return-void
.end method

.method private clampApplyScroll(II)I
    .locals 1

    sub-int v0, p1, p2

    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private getSpeedPerPixel()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ti;->mHasCalculatedMillisPerPixel:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4ti;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4ti;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/4ti;->mMillisPerPixel:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4ti;->mHasCalculatedMillisPerPixel:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LX/4ti;->mMillisPerPixel:F

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p5, v0, :cond_3

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p5, v0, :cond_2

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    :cond_0
    return p4

    .line 10
    :cond_1
    sub-int/2addr p3, p1

    .line 11
    if-gtz p3, :cond_4

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    return p3

    .line 18
    :cond_2
    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_3
    sub-int/2addr p3, p1

    .line 26
    :cond_4
    return p3
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4th;->mLayoutManager:LX/4ta;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4ta;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, p1}, LX/4ta;->getDecoratedLeft(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v1, LX/4uB;->leftMargin:I

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    invoke-virtual {v2, p1}, LX/4ta;->getDecoratedRight(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v0, v1, LX/4uB;->rightMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v2}, LX/4ta;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v2, LX/4ta;->mWidth:I

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4ta;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v7, v0

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v3 .. v8}, LX/4ti;->calculateDtToFit(IIIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4th;->mLayoutManager:LX/4ta;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4ta;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, p1}, LX/4ta;->getDecoratedTop(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v1, LX/4uB;->topMargin:I

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    invoke-virtual {v2, p1}, LX/4ta;->getDecoratedBottom(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v0, v1, LX/4uB;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v2}, LX/4ta;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v2, LX/4ta;->mHeight:I

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4ta;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v7, v0

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v3 .. v8}, LX/4ti;->calculateDtToFit(IIIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/4ti;->calculateTimeForScrolling(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-direct {p0}, LX/4ti;->getSpeedPerPixel()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/4BE;->A07(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getHorizontalSnapPreference()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ti;->mTargetVector:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
.end method

.method public getVerticalSnapPreference()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ti;->mTargetVector:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
.end method

.method public onSeekTargetStep(IILX/4tq;LX/4uE;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4th;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4th;->stop()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/4ti;->mInterimTargetDx:I

    .line 11
    .line 12
    sub-int v2, v0, p1

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_2
    iput v2, p0, LX/4ti;->mInterimTargetDx:I

    .line 19
    .line 20
    iget v1, p0, LX/4ti;->mInterimTargetDy:I

    .line 21
    .line 22
    sub-int v0, v1, p2

    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_3
    iput v0, p0, LX/4ti;->mInterimTargetDy:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p4}, LX/4ti;->updateActionForInterimTarget(LX/4uE;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4ti;->mInterimTargetDy:I

    .line 2
    .line 3
    iput v0, p0, LX/4ti;->mInterimTargetDx:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4ti;->mTargetVector:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public onTargetFound(Landroid/view/View;LX/4tq;LX/4uE;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4ti;->getHorizontalSnapPreference()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/4ti;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, LX/4ti;->getVerticalSnapPreference()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/4ti;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    mul-int v1, v5, v5

    .line 17
    .line 18
    mul-int v0, v4, v4

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    int-to-double v0, v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    invoke-virtual {p0, v0}, LX/4ti;->calculateTimeForDeceleration(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    neg-int v2, v5

    .line 34
    neg-int v1, v4

    .line 35
    iget-object v0, p0, LX/4ti;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    iput v2, p3, LX/4uE;->A02:I

    .line 38
    .line 39
    iput v1, p3, LX/4uE;->A03:I

    .line 40
    .line 41
    iput v3, p3, LX/4uE;->A01:I

    .line 42
    .line 43
    iput-object v0, p3, LX/4uE;->A05:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p3, LX/4uE;->A06:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public updateActionForInterimTarget(LX/4uE;)V
    .locals 5

    .line 0
    iget v0, p0, LX/4th;->mTargetPosition:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4th;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/4th;->mTargetPosition:I

    .line 22
    .line 23
    iput v0, p1, LX/4uE;->A04:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4th;->stop()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, LX/4th;->normalize(Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/4ti;->mTargetVector:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const v1, 0x461c4000    # 10000.0f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, LX/4ti;->mInterimTargetDx:I

    .line 42
    .line 43
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, LX/4ti;->mInterimTargetDy:I

    .line 48
    .line 49
    const/16 v0, 0x2710

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/4ti;->calculateTimeForScrolling(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v0, p0, LX/4ti;->mInterimTargetDx:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    const v1, 0x3f99999a    # 1.2f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    float-to-int v3, v0

    .line 63
    iget v0, p0, LX/4ti;->mInterimTargetDy:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v1

    .line 67
    float-to-int v2, v0

    .line 68
    int-to-float v0, v4

    .line 69
    mul-float/2addr v0, v1

    .line 70
    float-to-int v1, v0

    .line 71
    iget-object v0, p0, LX/4ti;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    iput v3, p1, LX/4uE;->A02:I

    .line 74
    .line 75
    iput v2, p1, LX/4uE;->A03:I

    .line 76
    .line 77
    iput v1, p1, LX/4uE;->A01:I

    .line 78
    .line 79
    iput-object v0, p1, LX/4uE;->A05:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, LX/4uE;->A06:Z

    .line 83
    .line 84
    return-void
.end method
