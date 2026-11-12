.class public LX/4ld;
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

.field public A08:LX/4Ni;

.field public final A09:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/6eG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/4ld;->A0A:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/6eG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/4ld;->A0C:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/6eG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/4ld;->A0D:I

    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/6eG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/4ld;->A0B:I

    .line 31
    .line 32
    const/high16 v0, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-static {v0}, LX/6eG;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/4ld;->A0E:I

    .line 39
    .line 40
    const/high16 v0, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-static {v0}, LX/6eG;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, LX/4ld;->A0G:I

    .line 47
    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v0}, LX/6eG;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LX/4ld;->A0F:I

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
    sget-object v1, LX/6RB;->A00:[Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    aget-object v1, v1, v2

    .line 71
    .line 72
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_0
    sput-boolean v3, LX/4ld;->A0H:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, LX/4ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput v3, p0, LX/4ld;->A05:I

    .line 5
    .line 6
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ld;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ld;->A07:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-boolean v0, LX/4ld;->A0H:Z

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
    iget v0, p0, LX/4ld;->A05:I

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
    iput-object v0, p0, LX/4ld;->A09:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/4Lc;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4ld;->A00:Landroid/animation/Animator;

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
    iget-object v1, p0, LX/4ld;->A01:Landroid/animation/AnimatorSet;

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
    sget-boolean v0, LX/4Lc;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4ld;->A00:Landroid/animation/Animator;

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
    iget-object v1, p0, LX/4ld;->A01:Landroid/animation/AnimatorSet;

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

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
    iget-object v4, v6, LX/4ld;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v4}, LX/434;->A1O(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v0, LX/4D6;->BLACK_FIX_ME:LX/4D6;

    .line 20
    .line 21
    sget-object v3, LX/2Wk;->A02:LX/2WB;

    .line 22
    .line 23
    invoke-virtual {v3, v7, v0}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7f

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v6, LX/4ld;->A07:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v11, v6, LX/4ld;->A02:F

    .line 42
    .line 43
    sget v0, LX/4ld;->A0A:I

    .line 44
    .line 45
    int-to-float v9, v0

    .line 46
    sub-float v8, v11, v9

    .line 47
    .line 48
    sget v0, LX/4ld;->A0B:I

    .line 49
    .line 50
    int-to-float v2, v0

    .line 51
    sub-float/2addr v8, v2

    .line 52
    iget v1, v6, LX/4ld;->A03:F

    .line 53
    .line 54
    sub-float v0, v1, v9

    .line 55
    .line 56
    sub-float/2addr v0, v2

    .line 57
    add-float/2addr v11, v9

    .line 58
    add-float/2addr v11, v2

    .line 59
    add-float/2addr v1, v9

    .line 60
    add-float/2addr v1, v2

    .line 61
    invoke-virtual {v10, v8, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v2, v6, LX/4ld;->A02:F

    .line 68
    .line 69
    iget v0, v6, LX/4ld;->A05:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    sub-float v0, v2, v1

    .line 73
    .line 74
    add-float/2addr v2, v1

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget v0, LX/4ld;->A0D:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    const v12, 0x7f06020b

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v12}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x96

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget v11, v6, LX/4ld;->A03:F

    .line 110
    .line 111
    sub-float v0, v11, v9

    .line 112
    .line 113
    add-float/2addr v11, v9

    .line 114
    invoke-virtual {v10, v8, v0, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget v13, v6, LX/4ld;->A02:F

    .line 121
    .line 122
    iget v11, v6, LX/4ld;->A03:F

    .line 123
    .line 124
    const/high16 v0, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual {v5, v0, v13, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/434;->A1O(Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    sget-object v18, LX/4D6;->SURFACE_BACKGROUND_FIX_ME:LX/4D6;

    .line 133
    .line 134
    move-object/from16 v0, v18

    .line 135
    .line 136
    invoke-virtual {v3, v7, v0}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x33

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    iget v14, v6, LX/4ld;->A02:F

    .line 149
    .line 150
    sub-float v17, v14, v9

    .line 151
    .line 152
    iget v13, v6, LX/4ld;->A03:F

    .line 153
    .line 154
    sget v0, LX/4ld;->A0E:I

    .line 155
    .line 156
    int-to-float v15, v0

    .line 157
    sub-float v11, v13, v15

    .line 158
    .line 159
    iget v0, v6, LX/4ld;->A04:F

    .line 160
    .line 161
    const/high16 v16, 0x40c00000    # 6.0f

    .line 162
    .line 163
    div-float v0, v0, v16

    .line 164
    .line 165
    sub-float/2addr v11, v0

    .line 166
    add-float/2addr v14, v9

    .line 167
    add-float/2addr v13, v15

    .line 168
    add-float/2addr v13, v0

    .line 169
    move/from16 v0, v17

    .line 170
    .line 171
    invoke-virtual {v10, v0, v11, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xff

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v12}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    iget v12, v6, LX/4ld;->A02:F

    .line 196
    .line 197
    iget v11, v6, LX/4ld;->A03:F

    .line 198
    .line 199
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    invoke-virtual {v5, v0, v12, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 202
    .line 203
    .line 204
    iget v11, v6, LX/4ld;->A03:F

    .line 205
    .line 206
    sub-float v0, v11, v9

    .line 207
    .line 208
    add-float/2addr v11, v9

    .line 209
    invoke-virtual {v10, v8, v0, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    .line 211
    .line 212
    iget v0, v6, LX/4ld;->A05:I

    .line 213
    .line 214
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 215
    .line 216
    if-lez v0, :cond_0

    .line 217
    .line 218
    const/high16 v13, 0x42b40000    # 90.0f

    .line 219
    .line 220
    :cond_0
    const/high16 v14, 0x43b40000    # 360.0f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move-object v12, v10

    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    move-object v11, v5

    .line 227
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f06020a

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    sget v0, LX/4ld;->A0C:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    .line 248
    .line 249
    iget v12, v6, LX/4ld;->A02:F

    .line 250
    .line 251
    sub-float v11, v12, v9

    .line 252
    .line 253
    iget v1, v6, LX/4ld;->A03:F

    .line 254
    .line 255
    sub-float v0, v1, v9

    .line 256
    .line 257
    add-float/2addr v12, v9

    .line 258
    add-float/2addr v1, v9

    .line 259
    invoke-virtual {v10, v11, v0, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget v0, v6, LX/4ld;->A05:I

    .line 266
    .line 267
    if-ltz v0, :cond_1

    .line 268
    .line 269
    iget v1, v6, LX/4ld;->A03:F

    .line 270
    .line 271
    sub-float v0, v1, v9

    .line 272
    .line 273
    add-float/2addr v1, v9

    .line 274
    invoke-virtual {v10, v8, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 278
    .line 279
    .line 280
    sget v0, LX/4ld;->A0G:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    invoke-virtual {v3, v7, v0}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, LX/434;->A1O(Landroid/graphics/Paint;)V

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
    const v0, 0x7f11028e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v2, v6, LX/4ld;->A02:F

    .line 315
    .line 316
    iget v1, v6, LX/4ld;->A03:F

    .line 317
    .line 318
    sget v0, LX/4ld;->A0F:I

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
    iput v0, p0, LX/4ld;->A02:F

    .line 15
    .line 16
    div-int/lit8 v0, v1, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, LX/4ld;->A03:F

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setListener(LX/4Ni;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ld;->A08:LX/4Ni;

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
    sget v0, LX/4ld;->A0A:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v5

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, LX/4ld;->A05:I

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, LX/4ld;->A04:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
