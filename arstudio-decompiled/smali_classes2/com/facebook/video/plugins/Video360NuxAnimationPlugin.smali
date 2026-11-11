.class public Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;
.super LX/3od;
.source ""


# instance fields
.field public A00:LX/1nC;

.field public A01:LX/6Gj;

.field public A02:LX/4Qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2eq;->AdJ:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1nC;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A00:LX/1nC;

    .line 14
    .line 15
    const v0, 0x7f0d013a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4QN;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a057c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6Gj;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/6Gj;

    .line 31
    .line 32
    const v0, 0x7f0a057d

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4Qf;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/4Qf;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/6Gj;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [LX/3hn;

    .line 50
    .line 51
    const/16 v0, 0x5a

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v0, 0x59

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const/16 v0, 0x5b

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LX/3od;->A0S([LX/3hn;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/3od;->A0B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/6Gj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Gj;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/4Qf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Qf;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0Q(LX/3Wj;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iput-boolean v11, v1, LX/3od;->A0F:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/6Gj;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v9, v1, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/4Qf;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x12c

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v15, v4, LX/6Gj;->A09:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v8, v10, [F

    .line 55
    .line 56
    const/high16 v16, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v16, v8, v11

    .line 59
    .line 60
    const-string v12, "alpha"

    .line 61
    .line 62
    invoke-static {v4, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v8, LX/6NO;->A00:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {v14, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    iput-object v7, v4, LX/6Gj;->A01:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    new-instance v2, LX/1ph;

    .line 87
    .line 88
    invoke-direct {v2, v4, v11}, LX/1ph;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LX/3wX;

    .line 95
    .line 96
    invoke-direct {v7, v4}, LX/3wX;-><init>(LX/6Gj;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v10, [F

    .line 100
    .line 101
    aput v13, v2, v11

    .line 102
    .line 103
    invoke-static {v4, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/1ph;

    .line 114
    .line 115
    invoke-direct {v2, v7, v10}, LX/1ph;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, LX/6Gj;->A00:Landroid/animation/Animator;

    .line 122
    .line 123
    const-wide/16 v2, 0x1518

    .line 124
    .line 125
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iput v13, v9, LX/4Qf;->A00:F

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    new-array v7, v4, [F

    .line 132
    .line 133
    aput v13, v7, v11

    .line 134
    .line 135
    const/high16 v4, 0x42c80000    # 100.0f

    .line 136
    .line 137
    aput v4, v7, v10

    .line 138
    .line 139
    const-string/jumbo v4, "offset"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-array v4, v10, [Landroid/animation/PropertyValuesHolder;

    .line 147
    .line 148
    aput-object v7, v4, v11

    .line 149
    .line 150
    invoke-static {v9, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v0, v10, [F

    .line 170
    .line 171
    aput v16, v0, v11

    .line 172
    .line 173
    invoke-static {v9, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    new-array v1, v10, [F

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    aput v0, v1, v11

    .line 187
    .line 188
    invoke-static {v9, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/1ph;

    .line 199
    .line 200
    invoke-direct {v0, v14, v10}, LX/1ph;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v9, LX/4Qf;->A03:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    :cond_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v1, LX/3od;->A0F:Z

    .line 231
    .line 232
    return-void
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Video360NuxAnimationPlugin"

    return-object v0
.end method
