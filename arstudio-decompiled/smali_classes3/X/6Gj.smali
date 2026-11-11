.class public LX/6Gj;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:Z


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/RectF;

.field public A08:LX/6N4;

.field public final A09:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/6Gj;->A0A:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/6Gj;->A0C:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/6Gj;->A0D:I

    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/6Gj;->A0B:I

    .line 31
    .line 32
    const/high16 v0, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/6Gj;->A0E:I

    .line 39
    .line 40
    const/high16 v0, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, LX/6Gj;->A0G:I

    .line 47
    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LX/6Gj;->A0F:I

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    sget-object v1, LX/6CI;->A00:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v0, v1

    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_0
    sput-boolean v3, LX/6Gj;->A0H:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/6Gj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/6Gj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/6Gj;->A05:I

    .line 5
    .line 6
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6Gj;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6Gj;->A07:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-boolean v0, LX/6Gj;->A0H:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    iget v0, p0, LX/6Gj;->A05:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    aput v0, v1, v3

    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    aput v0, v1, v2

    .line 38
    .line 39
    const-string v0, "offset"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6Gj;->A09:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/6NO;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Gj;->A00:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/6Gj;->A01:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    .line 0
    sget-boolean v0, LX/6NO;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Gj;->A00:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/6Gj;->A01:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gj;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Gj;->A01:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/6Gj;->A00:Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-super {v6, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v4, v6, LX/6Gj;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v0, LX/4Nn;->BLACK_FIX_ME:LX/4Nn;

    .line 22
    .line 23
    sget-object v8, LX/4OJ;->A02:LX/4OK;

    .line 24
    .line 25
    invoke-virtual {v8, v9, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v6, LX/6Gj;->A07:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v7, v6, LX/6Gj;->A02:F

    .line 44
    .line 45
    sget v0, LX/6Gj;->A0A:I

    .line 46
    .line 47
    int-to-float v10, v0

    .line 48
    sub-float v3, v7, v10

    .line 49
    .line 50
    sget v0, LX/6Gj;->A0B:I

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    sub-float/2addr v3, v2

    .line 54
    iget v1, v6, LX/6Gj;->A03:F

    .line 55
    .line 56
    sub-float v0, v1, v10

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    add-float/2addr v7, v10

    .line 60
    add-float/2addr v7, v2

    .line 61
    add-float/2addr v1, v10

    .line 62
    add-float/2addr v1, v2

    .line 63
    invoke-virtual {v11, v3, v0, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget v2, v6, LX/6Gj;->A02:F

    .line 70
    .line 71
    iget v0, v6, LX/6Gj;->A05:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    sub-float v0, v2, v1

    .line 75
    .line 76
    add-float/2addr v2, v1

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget v0, LX/6Gj;->A0D:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    const v13, 0x7f0602b5

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v13}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x96

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget v1, v6, LX/6Gj;->A03:F

    .line 112
    .line 113
    sub-float v0, v1, v10

    .line 114
    .line 115
    add-float/2addr v1, v10

    .line 116
    invoke-virtual {v11, v7, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v2, v6, LX/6Gj;->A02:F

    .line 123
    .line 124
    iget v1, v6, LX/6Gj;->A03:F

    .line 125
    .line 126
    const/high16 v0, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v5, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/4Nn;->SURFACE_BACKGROUND_FIX_ME:LX/4Nn;

    .line 137
    .line 138
    invoke-virtual {v8, v9, v2}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x33

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    iget v14, v6, LX/6Gj;->A02:F

    .line 151
    .line 152
    sub-float v17, v14, v10

    .line 153
    .line 154
    iget v12, v6, LX/6Gj;->A03:F

    .line 155
    .line 156
    sget v0, LX/6Gj;->A0E:I

    .line 157
    .line 158
    int-to-float v15, v0

    .line 159
    sub-float v1, v12, v15

    .line 160
    .line 161
    iget v0, v6, LX/6Gj;->A04:F

    .line 162
    .line 163
    const/high16 v16, 0x40c00000    # 6.0f

    .line 164
    .line 165
    div-float v0, v0, v16

    .line 166
    .line 167
    sub-float/2addr v1, v0

    .line 168
    add-float/2addr v14, v10

    .line 169
    add-float/2addr v12, v15

    .line 170
    add-float/2addr v12, v0

    .line 171
    move/from16 v0, v17

    .line 172
    .line 173
    invoke-virtual {v11, v0, v1, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xff

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v13}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget v13, v6, LX/6Gj;->A02:F

    .line 200
    .line 201
    iget v12, v6, LX/6Gj;->A03:F

    .line 202
    .line 203
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    invoke-virtual {v5, v0, v13, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 206
    .line 207
    .line 208
    iget v12, v6, LX/6Gj;->A03:F

    .line 209
    .line 210
    sub-float v0, v12, v10

    .line 211
    .line 212
    add-float/2addr v12, v10

    .line 213
    invoke-virtual {v11, v7, v0, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    iget v0, v6, LX/6Gj;->A05:I

    .line 217
    .line 218
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 219
    .line 220
    if-lez v0, :cond_0

    .line 221
    .line 222
    const/high16 v14, 0x42b40000    # 90.0f

    .line 223
    .line 224
    :cond_0
    const/high16 v15, 0x43b40000    # 360.0f

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    move-object v12, v5

    .line 231
    move-object v13, v11

    .line 232
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0602b4

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    sget v0, LX/6Gj;->A0C:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    .line 253
    .line 254
    iget v13, v6, LX/6Gj;->A02:F

    .line 255
    .line 256
    sub-float v12, v13, v10

    .line 257
    .line 258
    iget v1, v6, LX/6Gj;->A03:F

    .line 259
    .line 260
    sub-float v0, v1, v10

    .line 261
    .line 262
    add-float/2addr v13, v10

    .line 263
    add-float/2addr v1, v10

    .line 264
    invoke-virtual {v11, v12, v0, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget v0, v6, LX/6Gj;->A05:I

    .line 271
    .line 272
    if-ltz v0, :cond_1

    .line 273
    .line 274
    iget v1, v6, LX/6Gj;->A03:F

    .line 275
    .line 276
    sub-float v0, v1, v10

    .line 277
    .line 278
    add-float/2addr v1, v10

    .line 279
    invoke-virtual {v11, v7, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 283
    .line 284
    .line 285
    sget v0, LX/6Gj;->A0G:I

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9, v2}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0, v4}, LX/4BF;->A1B(ILandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f1202d4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v2, v6, LX/6Gj;->A02:F

    .line 315
    .line 316
    iget v1, v6, LX/6Gj;->A03:F

    .line 317
    .line 318
    sget v0, LX/6Gj;->A0F:I

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    add-float/2addr v1, v0

    .line 322
    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, LX/6Gj;->A02:F

    .line 15
    .line 16
    div-int/lit8 v0, v1, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, LX/6Gj;->A03:F

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setListener(LX/6N4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gj;->A08:LX/6N4;

    .line 1
    .line 2
    return-void
.end method

.method public setOffset(F)V
    .locals 12

    .line 0
    float-to-double v2, p1

    .line 1
    const-wide v0, 0x401226c3b746219bL    # 4.537855971961473

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    const-wide v0, 0x3febecde5da115a9L    # 0.8726646259971648

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    double-to-float v1, v2

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    float-to-double v6, v0

    .line 20
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 21
    .line 22
    float-to-double v10, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v8, v0

    .line 26
    float-to-double v3, v1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    mul-double/2addr v8, v0

    .line 32
    mul-double/2addr v8, v0

    .line 33
    add-double/2addr v10, v8

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    div-double/2addr v6, v0

    .line 39
    double-to-float v5, v6

    .line 40
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    rem-double/2addr v3, v0

    .line 46
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const-wide v1, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    neg-float v5, v5

    .line 65
    :cond_0
    sget v0, LX/6Gj;->A0A:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v5

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, LX/6Gj;->A05:I

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, LX/6Gj;->A04:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
