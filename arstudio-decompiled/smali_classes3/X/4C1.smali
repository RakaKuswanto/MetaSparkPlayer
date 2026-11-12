.class public final LX/4C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseTransientBottomBar$10"


# instance fields
.field public final synthetic A00:LX/4HZ;


# direct methods
.method public constructor <init>(LX/4HZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C1;->A00:LX/4HZ;

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
    iget-object v3, p0, LX/4C1;->A00:LX/4HZ;

    .line 1
    .line 2
    iget-object v4, v3, LX/4HZ;->A0B:LX/4He;

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
    iget v0, v4, LX/4He;->A00:I

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
    sget-object v0, LX/4Wv;->A03:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v6, v3, v0}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-array v0, v1, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/4Wv;->A04:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [Landroid/animation/Animator;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v6, v1, v0

    .line 68
    .line 69
    aput-object v2, v1, v5

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x96

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v4, v3, v0}, LX/6fG;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    :cond_3
    sget-boolean v0, LX/4HZ;->A0G:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v2}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/434;->A1a()[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    aput v2, v1, v0

    .line 122
    .line 123
    aput v0, v1, v5

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/4Wv;->A02:Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0xfa

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v4, v3, v0}, LX/6fG;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/5SX;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2}, LX/5SX;-><init>(LX/4HZ;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    int-to-float v0, v2

    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 157
    .line 158
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
