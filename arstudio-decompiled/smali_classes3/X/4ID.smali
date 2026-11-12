.class public final LX/4ID;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/4IC;


# direct methods
.method public constructor <init>(LX/4IC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ID;->A00:LX/4IC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/4ID;->A00:LX/4IC;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    cmpl-float v0, p4, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v5}, LX/4IC;->A00(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    sub-float/2addr v0, v3

    .line 32
    div-float/2addr v0, p4

    .line 33
    mul-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v4, v0}, LX/4IC;->A03(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, LX/4IC;->A06:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    neg-float v0, p4

    .line 47
    div-float/2addr v3, v0

    .line 48
    mul-float/2addr v3, v2

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0, v1}, LX/4IC;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/4ID;->A00:LX/4IC;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v0, v5, v3

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, p4, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, LX/4IC;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-float v2, v1

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    sub-float/2addr v0, v1

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sub-float/2addr v5, p4

    .line 45
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v6, LX/4IC;->A06:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method
