.class public final LX/4Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qr;


# instance fields
.field public A00:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8P()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ag;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AOS()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ag;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
.end method

.method public final Ab1(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v1, v4, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const-string v0, "scaleX"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v6, LX/4AL;->SHORT_IN:LX/4AL;

    .line 21
    .line 22
    iget v0, v6, LX/4AL;->value:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    sget-object v5, LX/4Ad;->EXPAND_COLLAPSE_IN:LX/4Ad;

    .line 29
    .line 30
    iget-object v0, v5, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v4, [F

    .line 36
    .line 37
    fill-array-data v1, :array_1

    .line 38
    .line 39
    .line 40
    const-string v0, "scaleY"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v6, LX/4AL;->value:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-array v1, v4, [F

    .line 58
    .line 59
    fill-array-data v1, :array_2

    .line 60
    .line 61
    .line 62
    const-string v0, "alpha"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, LX/4AL;->EXTRA_EXTRA_SHORT_IN:LX/4AL;

    .line 69
    .line 70
    iget v0, v0, LX/4AL;->value:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/4Ad;->FADE_IN:LX/4Ad;

    .line 77
    .line 78
    iget-object v0, v0, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x32

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    new-array v0, v0, [Landroid/animation/Animator;

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v0, v4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/4Ag;->A00:Landroid/animation/Animator;

    .line 108
    .line 109
    return-void

    .line 110
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final AiN(LX/4RF;)V
    .locals 0

    return-void
.end method
