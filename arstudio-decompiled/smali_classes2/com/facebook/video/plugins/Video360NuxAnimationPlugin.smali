.class public Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;
.super LX/3pj;
.source ""


# instance fields
.field public A00:LX/19t;

.field public A01:LX/4ld;

.field public A02:LX/6c5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/19t;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/19t;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A00:LX/19t;

    .line 14
    .line 15
    const v0, 0x7f0c010f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/3vV;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0904b1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4ld;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/4ld;

    .line 31
    .line 32
    const v0, 0x7f0904b2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6c5;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/6c5;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/4ld;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [LX/3Z7;

    .line 50
    .line 51
    const/16 v0, 0x57

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v0, 0x56

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

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
    const/16 v0, 0x58

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

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
    invoke-virtual {p0, v2}, LX/3pj;->A0O([LX/3Z7;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/4ld;

    .line 1
    .line 2
    iget-object v0, v1, LX/4ld;->A01:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4ld;->A01:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/4ld;->A00:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/6c5;

    .line 25
    .line 26
    iget-object v0, v1, LX/6c5;->A03:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/6c5;->A03:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final A0M(LX/3m2;Z)V
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
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iput-boolean v11, v1, LX/3pj;->A0E:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/4ld;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v9, v1, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/6c5;

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
    iget-object v15, v4, LX/4ld;->A09:Landroid/animation/ObjectAnimator;

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
    const-string/jumbo v12, "alpha"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v8, LX/4Lc;->A00:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {v14, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    iput-object v7, v4, LX/4ld;->A01:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    new-instance v2, LX/0Z2;

    .line 88
    .line 89
    invoke-direct {v2, v4, v11}, LX/0Z2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LX/402;

    .line 96
    .line 97
    invoke-direct {v7, v4}, LX/402;-><init>(LX/4ld;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v10, [F

    .line 101
    .line 102
    aput v13, v2, v11

    .line 103
    .line 104
    invoke-static {v4, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/0Z2;

    .line 115
    .line 116
    invoke-direct {v2, v7, v10}, LX/0Z2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, LX/4ld;->A00:Landroid/animation/Animator;

    .line 123
    .line 124
    const-wide/16 v2, 0x1518

    .line 125
    .line 126
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iput v13, v9, LX/6c5;->A00:F

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    new-array v7, v4, [F

    .line 133
    .line 134
    aput v13, v7, v11

    .line 135
    .line 136
    const/high16 v4, 0x42c80000    # 100.0f

    .line 137
    .line 138
    aput v4, v7, v10

    .line 139
    .line 140
    const-string/jumbo v4, "offset"

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-array v4, v10, [Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    aput-object v7, v4, v11

    .line 150
    .line 151
    invoke-static {v9, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    new-array v0, v10, [F

    .line 171
    .line 172
    aput v16, v0, v11

    .line 173
    .line 174
    invoke-static {v9, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    new-array v1, v10, [F

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    aput v0, v1, v11

    .line 188
    .line 189
    invoke-static {v9, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/0Z2;

    .line 200
    .line 201
    invoke-direct {v0, v14, v10}, LX/0Z2;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v9, LX/6c5;->A03:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v1, LX/3pj;->A0E:Z

    .line 232
    .line 233
    return-void
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Video360NuxAnimationPlugin"

    return-object v0
.end method
