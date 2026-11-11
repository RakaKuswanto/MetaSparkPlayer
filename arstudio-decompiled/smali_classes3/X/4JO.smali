.class public final LX/4JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JT;


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
.method public final A9u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/animation/Animator;

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

.method public final APs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Acc(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    new-array v1, v4, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v0, "scaleX"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x118

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    sget-object v6, LX/4Ik;->EXPAND_COLLAPSE_IN:LX/4Ik;

    .line 23
    .line 24
    iget-object v2, v6, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-array v5, v4, [F

    .line 30
    .line 31
    fill-array-data v5, :array_1

    .line 32
    .line 33
    .line 34
    const-string v2, "scaleY"

    .line 35
    .line 36
    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-array v1, v4, [F

    .line 49
    .line 50
    fill-array-data v1, :array_2

    .line 51
    .line 52
    .line 53
    const-string v0, "alpha"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/4Ik;->FADE_IN:LX/4Ik;

    .line 66
    .line 67
    iget-object v0, v0, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x32

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v5, v0, v4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/4JO;->A00:Landroid/animation/Animator;

    .line 97
    .line 98
    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

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

.method public final Ajr(LX/4Jv;)V
    .locals 0

    return-void
.end method
