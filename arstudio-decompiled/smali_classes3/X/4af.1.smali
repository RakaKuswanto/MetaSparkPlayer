.class public final LX/4Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BG;


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
.method public final AOS()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Af;->A00:Landroid/animation/Animator;

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

.method public final AVV(Landroid/view/View;LX/6YK;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v3, 0x2

    .line 6
    new-array v1, v3, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v0, "scaleX"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v6, LX/4AL;->SHORT_OUT:LX/4AL;

    .line 18
    .line 19
    iget v0, v6, LX/4AL;->value:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/4Ad;->EXPAND_COLLAPSE_OUT:LX/4Ad;

    .line 26
    .line 27
    iget-object v0, v5, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v3, [F

    .line 33
    .line 34
    fill-array-data v1, :array_1

    .line 35
    .line 36
    .line 37
    const-string v0, "scaleY"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v0, v6, LX/4AL;->value:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    new-array v1, v3, [F

    .line 55
    .line 56
    fill-array-data v1, :array_2

    .line 57
    .line 58
    .line 59
    const-string v0, "alpha"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v0, LX/4AL;->EXTRA_EXTRA_SHORT_OUT:LX/4AL;

    .line 66
    .line 67
    iget v0, v0, LX/4AL;->value:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/4Ad;->FADE_OUT:LX/4Ad;

    .line 74
    .line 75
    iget-object v0, v0, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    new-array v0, v0, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v2, v0, v8

    .line 89
    .line 90
    aput-object v4, v0, v7

    .line 91
    .line 92
    aput-object v5, v0, v3

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p2, v3}, LX/6fG;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/4Af;->A00:Landroid/animation/Animator;

    .line 104
    .line 105
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
