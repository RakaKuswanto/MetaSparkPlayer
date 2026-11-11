.class public final LX/6Oi;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4tl;LX/4tc;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/6Oi;->A04:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/6Oi;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/6Oi;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    if-eqz p5, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/6Oi;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/6Oi;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/6Oi;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/6Oi;->A03:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4uD;LX/4tl;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/6Oi;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, LX/6Oi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Oi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    rsub-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, LX/6Oi;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/6Oi;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, LX/6Oi;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/6Oi;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6Oi;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/6Oi;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6Oi;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Oi;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6Oi;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/6Oi;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/4tl;

    .line 32
    .line 33
    iget-object v1, p0, LX/6Oi;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/4uD;

    .line 36
    .line 37
    iget-object v0, v1, LX/4uD;->A04:LX/4tc;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/4tg;->A07(LX/4tc;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/4tl;->A02:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, v1, LX/4uD;->A04:LX/4tc;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3}, LX/4tl;->A0C()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v1, p0, LX/6Oi;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/6Oi;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/6Oi;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/4tl;

    .line 80
    .line 81
    iget-object v1, p0, LX/6Oi;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/4uD;

    .line 84
    .line 85
    iget-object v0, v1, LX/4uD;->A05:LX/4tc;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/4tg;->A07(LX/4tc;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/4tl;->A02:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v0, v1, LX/4uD;->A05:LX/4tc;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p0, LX/6Oi;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/6Oi;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/4tl;

    .line 106
    .line 107
    iget-object v1, p0, LX/6Oi;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/4tc;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/4tg;->A07(LX/4tc;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/4tl;->A00:Ljava/util/ArrayList;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    iget-object v1, p0, LX/6Oi;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/6Oi;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LX/6Oi;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/4tl;

    .line 137
    .line 138
    iget-object v1, p0, LX/6Oi;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/4tc;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, LX/4tg;->A07(LX/4tc;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/4tl;->A0A:Ljava/util/ArrayList;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
