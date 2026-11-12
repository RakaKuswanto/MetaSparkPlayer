.class public LX/4C0;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4C0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4C0;->A02:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4C0;->A02:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, LX/4C0;->A01:I

    .line 14
    .line 15
    iput-boolean v1, p0, LX/4C0;->A00:Z

    .line 16
    .line 17
    return-void
.end method

.method public final A01(I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    mul-int/lit8 v6, p1, 0x64

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4C0;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/4C0;->A01:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, LX/4C0;->A01:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v1, 0x1f40

    .line 35
    .line 36
    const/16 v6, 0x1f40

    .line 37
    .line 38
    iput p1, p0, LX/4C0;->A01:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/4C0;->A02:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/434;->A1a()[I

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput v7, v4, v5

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput v6, v4, v3

    .line 68
    .line 69
    const-string v0, "progress"

    .line 70
    .line 71
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4C0;->A02:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/4C0;->A02:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x64

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, LX/4C0;->A02:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    new-instance v0, LX/6fu;

    .line 97
    .line 98
    invoke-direct {v0, p0, v5}, LX/6fu;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-boolean v3, p0, LX/4C0;->A00:Z

    .line 105
    .line 106
    iget-object v0, p0, LX/4C0;->A02:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
