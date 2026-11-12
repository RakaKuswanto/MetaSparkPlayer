.class public LX/44l;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/GestureDetector;

.field public A04:LX/44p;

.field public A05:LX/46G;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/44l;->A05:LX/46G;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/44l;->A01:F

    .line 7
    .line 8
    iput-boolean v1, p0, LX/44l;->A06:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/44l;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, LX/44l;->A07:Z

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v2, v0

    .line 22
    iget-object v3, p0, LX/44l;->A05:LX/46G;

    .line 23
    .line 24
    iget v0, v3, LX/46G;->A03:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const v0, 0x3eae147b    # 0.34f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    cmpg-float v0, v2, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0}, LX/46G;->A01(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    return v1

    .line 42
    :cond_2
    iget v6, v3, LX/46G;->A00:F

    .line 43
    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v7, 0x12c

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v3 .. v8}, LX/46G;->A02(Landroid/view/animation/Interpolator;Ljava/lang/Runnable;FJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/44l;->A05:LX/46G;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/44l;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v1, LX/46G;->A0A:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/44l;->A03:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-direct {p0}, LX/44l;->A00()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, LX/44l;->A05:LX/46G;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/46G;->A0A:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/46G;->getChromeContainerLocationInWindow()[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    sget-object v0, LX/44p;->NOT_APPLICABLE:LX/44p;

    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, LX/44l;->A04:LX/44p;

    .line 51
    .line 52
    iget-object v1, p0, LX/44l;->A05:LX/46G;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/46G;->A0A:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/46G;->A04:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, v1, LX/46G;->A06:Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v3, 0x1

    .line 74
    aget v0, v4, v3

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, LX/44p;->ABOVE_CHROME:LX/44p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aget v1, v4, v3

    .line 93
    .line 94
    iget-object v0, p0, LX/44l;->A05:LX/46G;

    .line 95
    .line 96
    iget-object v0, v0, LX/46G;->A08:LX/44m;

    .line 97
    .line 98
    invoke-interface {v0}, LX/44m;->getHeightPx()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    int-to-float v0, v1

    .line 104
    cmpl-float v0, v2, v0

    .line 105
    .line 106
    if-lez v0, :cond_7

    .line 107
    .line 108
    sget-object v0, LX/44p;->BELOW_CHROME:LX/44p;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v0, LX/44p;->INSIDE_CHROME:LX/44p;

    .line 112
    .line 113
    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/44l;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/44l;->A05:LX/46G;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/46G;->A0A:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/44l;->A03:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    invoke-direct {p0}, LX/44l;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    return v3

    .line 46
    :cond_3
    return v0
.end method
