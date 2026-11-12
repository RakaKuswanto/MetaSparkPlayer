.class public final LX/4IC;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/4AL;

.field public A03:LX/4AL;

.field public A04:LX/4II;

.field public A05:LX/4IF;

.field public A06:Z

.field public final A07:Landroid/animation/Animator$AnimatorListener;

.field public final A08:Landroid/animation/Animator$AnimatorListener;

.field public final A09:Landroid/view/GestureDetector;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4AL;->EXTRA_EXTRA_SHORT_IN:LX/4AL;

    .line 5
    .line 6
    iput-object v0, p0, LX/4IC;->A02:LX/4AL;

    .line 7
    .line 8
    sget-object v0, LX/4AL;->EXTRA_EXTRA_SHORT_OUT:LX/4AL;

    .line 9
    .line 10
    iput-object v0, p0, LX/4IC;->A03:LX/4AL;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/6fu;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/6fu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4IC;->A07:Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/6fu;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/6fu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4IC;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    new-instance v0, LX/4IE;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/4IE;-><init>(LX/4IC;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4IC;->A0A:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, LX/4ID;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/4ID;-><init>(LX/4IC;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/GestureDetector;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4IC;->A09:Landroid/view/GestureDetector;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "navigation_bar_height"

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/434;->A07(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static A01(LX/4IC;)V
    .locals 4

    .line 0
    iget v0, p0, LX/4IC;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4IC;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4IC;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/4IC;->A0A:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4IC;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    iget v0, p0, LX/4IC;->A00:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4IC;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    cmpl-float v0, v2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4IC;->A03:LX/4AL;

    .line 22
    .line 23
    iget v0, v0, LX/4AL;->value:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/4IC;->A03(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    iget-object v0, p0, LX/4IC;->A02:LX/4AL;

    .line 30
    .line 31
    iget v1, v0, LX/4AL;->value:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/4IC;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 35
    .line 36
    .line 37
    return v3
.end method


# virtual methods
.method public final A03(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3}, LX/4IC;->A00(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/4Ad;->ENTER_EXIT_OUT:LX/4Ad;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/4IC;->A07:Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/4IC;->A04:LX/4II;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4II;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A04(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-long v0, p2

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4Ad;->ENTER_EXIT_IN:LX/4Ad;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4IC;->A09:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {p0}, LX/4IC;->A01(LX/4IC;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/4IC;->A02()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, LX/4IC;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4IC;->A0A:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4IC;->A09:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    invoke-static {p0}, LX/4IC;->A01(LX/4IC;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/4IC;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_3
    iput-boolean v1, p0, LX/4IC;->A06:Z

    .line 38
    .line 39
    return v0
.end method
