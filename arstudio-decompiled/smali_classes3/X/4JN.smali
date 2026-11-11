.class public final LX/4JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JU;


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
.method public final APs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4JN;->A00:Landroid/animation/Animator;

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

.method public final AX4(Landroid/view/View;LX/4JI;)V
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleX"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    sget-object v6, LX/4Ik;->EXPAND_COLLAPSE_OUT:LX/4Ik;

    .line 19
    .line 20
    iget-object v2, v6, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-array v3, v5, [F

    .line 26
    .line 27
    fill-array-data v3, :array_1

    .line 28
    .line 29
    .line 30
    const-string v2, "scaleY"

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v5, [F

    .line 45
    .line 46
    fill-array-data v1, :array_2

    .line 47
    .line 48
    .line 49
    const-string v0, "alpha"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/4Ik;->FADE_OUT:LX/4Ik;

    .line 62
    .line 63
    iget-object v0, v0, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v6, v0, v5

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    new-instance v0, LX/6Oh;

    .line 86
    .line 87
    invoke-direct {v0, p2, v1, p0}, LX/6Oh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/4JN;->A00:Landroid/animation/Animator;

    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 101
    .line 102
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
