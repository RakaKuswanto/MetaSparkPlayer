.class public final LX/4tP;
.super LX/4tN;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(LX/4zt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4tN;-><init>(LX/4zt;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 0
    iget-wide v3, p0, LX/4tN;->A09:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_b

    .line 7
    .line 8
    sub-long v0, p1, v3

    .line 9
    .line 10
    long-to-float v6, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, LX/4tN;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/4tN;->A04:F

    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    add-float/2addr v6, v1

    .line 21
    const/high16 v0, 0x41c80000    # 25.0f

    .line 22
    .line 23
    div-float/2addr v6, v0

    .line 24
    iput v6, p0, LX/4tN;->A04:F

    .line 25
    .line 26
    iget v1, p0, LX/4tN;->A06:F

    .line 27
    .line 28
    sub-float/2addr v6, v1

    .line 29
    const v0, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v6, v0

    .line 33
    add-float/2addr v1, v6

    .line 34
    iput v1, p0, LX/4tN;->A06:F

    .line 35
    .line 36
    move v6, v1

    .line 37
    :cond_0
    iget v0, p0, LX/4tN;->A05:F

    .line 38
    .line 39
    float-to-double v4, v0

    .line 40
    float-to-double v2, v6

    .line 41
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v2, v0

    .line 47
    iget-object v7, p0, LX/4tN;->A0E:LX/4zt;

    .line 48
    .line 49
    iget-object v0, v7, LX/4zt;->A0E:LX/4zZ;

    .line 50
    .line 51
    iget v0, v0, LX/4zZ;->A00:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    div-double/2addr v2, v0

    .line 55
    iget v1, p0, LX/4tN;->A00:F

    .line 56
    .line 57
    iget v0, p0, LX/4tN;->A07:F

    .line 58
    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    :cond_1
    int-to-double v0, v0

    .line 71
    mul-double/2addr v2, v0

    .line 72
    add-double/2addr v4, v2

    .line 73
    double-to-float v1, v4

    .line 74
    iput v1, p0, LX/4tN;->A05:F

    .line 75
    .line 76
    iget-object v0, p0, LX/4tN;->A0A:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, LX/4tN;->A03:F

    .line 83
    .line 84
    iput-wide p1, p0, LX/4tN;->A09:J

    .line 85
    .line 86
    iget-boolean v0, p0, LX/4tN;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v2, p0, LX/4tN;->A01:F

    .line 91
    .line 92
    add-float/2addr v2, v6

    .line 93
    iput v2, p0, LX/4tN;->A01:F

    .line 94
    .line 95
    iget v1, p0, LX/4tN;->A02:F

    .line 96
    .line 97
    cmpg-float v0, v2, v1

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/4tP;->A00:Landroid/view/Choreographer;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/4tP;->A00:Landroid/view/Choreographer;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    rem-float/2addr v2, v1

    .line 116
    iput v2, p0, LX/4tN;->A01:F

    .line 117
    .line 118
    :cond_5
    iget v2, p0, LX/4tN;->A00:F

    .line 119
    .line 120
    iget v1, p0, LX/4tN;->A07:F

    .line 121
    .line 122
    cmpg-float v0, v2, v1

    .line 123
    .line 124
    if-gez v0, :cond_7

    .line 125
    .line 126
    cmpg-float v0, v3, v2

    .line 127
    .line 128
    if-ltz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, LX/4tN;->A05:F

    .line 131
    .line 132
    cmpg-float v0, v0, v2

    .line 133
    .line 134
    if-gez v0, :cond_9

    .line 135
    .line 136
    :cond_6
    :goto_1
    sub-float/2addr v2, v1

    .line 137
    sub-float/2addr v3, v2

    .line 138
    iput v3, p0, LX/4tN;->A03:F

    .line 139
    .line 140
    iput v3, p0, LX/4tN;->A05:F

    .line 141
    .line 142
    iget v0, p0, LX/4tN;->A08:I

    .line 143
    .line 144
    sub-int/2addr v0, v8

    .line 145
    iput v0, p0, LX/4tN;->A08:I

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, LX/4tN;->pause()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    cmpl-float v0, v3, v2

    .line 154
    .line 155
    if-gtz v0, :cond_6

    .line 156
    .line 157
    iget v0, p0, LX/4tN;->A05:F

    .line 158
    .line 159
    cmpl-float v0, v0, v2

    .line 160
    .line 161
    if-lez v0, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v0, p0, LX/4tN;->A0F:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 181
    .line 182
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget v1, v7, LX/4zt;->A01:I

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v1, v0, :cond_3

    .line 190
    .line 191
    sget-object v0, LX/4tP;->A00:Landroid/view/Choreographer;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/4tP;->A00:Landroid/view/Choreographer;

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/4tN;->A0G:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 221
    .line 222
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const v6, 0x4b7e5d30    # 1.667E7f

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
.end method
