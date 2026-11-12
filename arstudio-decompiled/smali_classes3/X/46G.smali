.class public LX/46G;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewPropertyAnimator;

.field public A07:LX/46e;

.field public A08:LX/44m;

.field public A09:LX/45U;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/46G;->A01:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/46G;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/46G;)V
    .locals 6

    .line 0
    iget v1, p0, LX/46G;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/46G;->A07:LX/46e;

    .line 6
    .line 7
    invoke-interface {v0}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    iput v0, p0, LX/46G;->A03:I

    .line 30
    .line 31
    iget v3, p0, LX/46G;->A01:I

    .line 32
    .line 33
    iget-object v0, p0, LX/46G;->A05:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/46G;->A08:LX/44m;

    .line 40
    .line 41
    invoke-interface {v0}, LX/44m;->getHeightPx()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/46G;->A03:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, LX/46G;->A05:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/46G;->A07:LX/46e;

    .line 56
    .line 57
    check-cast v0, LX/436;

    .line 58
    .line 59
    iget-object v0, v0, LX/436;->A0A:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v4, p0, LX/46G;->A03:I

    .line 66
    .line 67
    sub-int/2addr v4, v3

    .line 68
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    neg-int v2, v1

    .line 73
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/46G;->A07:LX/46e;

    .line 81
    .line 82
    check-cast v0, LX/436;

    .line 83
    .line 84
    iget-object v0, v0, LX/436;->A0A:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, p0, LX/46G;->A03:I

    .line 94
    .line 95
    add-int/2addr v0, v4

    .line 96
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    neg-int v0, v4

    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, p0, LX/46G;->A00:F

    .line 104
    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 7

    .line 0
    new-instance v3, LX/45w;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-direct {v3, p0, p2, p1}, LX/45w;-><init>(LX/46G;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x12c

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual/range {v1 .. v6}, LX/46G;->A02(Landroid/view/animation/Interpolator;Ljava/lang/Runnable;FJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/46G;->A0A:Z

    .line 15
    .line 16
    return-void
.end method

.method public final A02(Landroid/view/animation/Interpolator;Ljava/lang/Runnable;FJ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/46G;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget v2, p0, LX/46G;->A00:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, p3, v2

    .line 8
    .line 9
    if-gez v0, :cond_4

    .line 10
    .line 11
    move p3, v2

    .line 12
    :cond_0
    :goto_0
    div-float v3, p3, v2

    .line 13
    .line 14
    const v0, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v3, v0

    .line 18
    iget-object v2, p0, LX/46G;->A05:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput v3, v1, v0

    .line 25
    .line 26
    const-string v0, "alpha"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/46G;->A04:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/46G;->A06:Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/46G;->A06:Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/46G;->A04:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/46G;->A04:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/46G;->A06:Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    cmpl-float v0, p3, v1

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    goto :goto_0
.end method

.method public getChromeContainerHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/46G;->A08:LX/44m;

    .line 1
    .line 2
    invoke-interface {v0}, LX/44m;->getHeightPx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChromeContainerLocationInWindow()[I
    .locals 2

    .line 0
    iget-object v0, p0, LX/46G;->A07:LX/46e;

    .line 1
    .line 2
    check-cast v0, LX/436;

    .line 3
    .line 4
    iget-object v1, v0, LX/436;->A09:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/434;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getUsableScreenHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/46G;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getWebViewScrollY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/46G;->A09:LX/45U;

    .line 1
    .line 2
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getWrapperViewTopY()F
    .locals 1

    .line 0
    iget v0, p0, LX/46G;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public setWebViewScrollY(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46G;->A09:LX/45U;

    .line 1
    .line 2
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
