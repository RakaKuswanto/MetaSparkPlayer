.class public final LX/4K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseTransientBottomBar$10"


# instance fields
.field public final synthetic A00:LX/4Kg;


# direct methods
.method public constructor <init>(LX/4Kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4K0;->A00:LX/4Kg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4K0;->A00:LX/4Kg;

    .line 1
    .line 2
    iget-object v4, v3, LX/4Kg;->A0A:LX/4Kf;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, v4, LX/4Kf;->A00:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v0, v1, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v0, LX/4UM;->A03:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v6, v3, v0}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-array v0, v1, [F

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/4UM;->A04:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [Landroid/animation/Animator;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v6, v1, v0

    .line 69
    .line 70
    aput-object v2, v1, v5

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x96

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, LX/6Oj;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/6Oj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    :cond_3
    sget-boolean v0, LX/4Kg;->A0F:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v4, v2}, LX/03G;->A0U(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/4BF;->A1R()[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    aput v2, v1, v0

    .line 128
    .line 129
    aput v0, v1, v5

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/4UM;->A02:Landroid/animation/TimeInterpolator;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0xfa

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    new-instance v0, LX/6Oj;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1}, LX/6Oj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/52T;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, LX/52T;-><init>(LX/4Kg;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    int-to-float v0, v2

    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    nop

    .line 168
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
