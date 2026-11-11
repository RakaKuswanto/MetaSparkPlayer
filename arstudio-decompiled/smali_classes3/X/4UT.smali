.class public final LX/4UT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0G:LX/4UW;

.field public static final A0H:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Path;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/4UT;->A0H:D

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Resources;FFF)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4UT;->A0A:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4UT;->A09:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/4UT;->A0B:Z

    .line 10
    .line 11
    const v0, 0x7f060032

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/4UT;->A0E:I

    .line 19
    .line 20
    const v0, 0x7f060031

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/4UT;->A0D:I

    .line 28
    .line 29
    const v0, 0x7f070044

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/4UT;->A0C:I

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4UT;->A07:Landroid/graphics/Paint;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, LX/4UT;->A04:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v3, p0, LX/4UT;->A07:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/4UT;->A04:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/4UT;->A05:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    add-float/2addr p3, v0

    .line 88
    float-to-int v0, p3

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, p0, LX/4UT;->A00:F

    .line 91
    .line 92
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4UT;->A0F:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v1, p0, LX/4UT;->A05:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/4UT;->A06:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p4, p5}, LX/4UT;->A00(LX/4UT;FF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A00(LX/4UT;FF)V
    .locals 5

    .line 0
    const-string v2, ". Must be >= 0"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v1

    .line 4
    .line 5
    if-ltz v0, :cond_6

    .line 6
    .line 7
    cmpg-float v0, p2, v1

    .line 8
    .line 9
    if-ltz v0, :cond_5

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v4

    .line 14
    float-to-int v1, p1

    .line 15
    rem-int/lit8 v0, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    :cond_0
    int-to-float v3, v1

    .line 22
    add-float/2addr p2, v4

    .line 23
    float-to-int v1, p2

    .line 24
    rem-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    :cond_1
    int-to-float v1, v1

    .line 30
    cmpl-float v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, LX/4UT;->A0B:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, LX/4UT;->A0B:Z

    .line 39
    .line 40
    :cond_2
    move v3, v1

    .line 41
    :cond_3
    iget v0, p0, LX/4UT;->A02:F

    .line 42
    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, LX/4UT;->A01:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iput v3, p0, LX/4UT;->A02:F

    .line 55
    .line 56
    iput v1, p0, LX/4UT;->A01:F

    .line 57
    .line 58
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    mul-float/2addr v3, v0

    .line 61
    iget v0, p0, LX/4UT;->A0C:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    add-float/2addr v3, v0

    .line 65
    add-float/2addr v3, v4

    .line 66
    float-to-int v0, v3

    .line 67
    int-to-float v0, v0

    .line 68
    iput v0, p0, LX/4UT;->A03:F

    .line 69
    .line 70
    iput-boolean v2, p0, LX/4UT;->A0A:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Invalid max shadow size "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_6
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Invalid shadow size "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/4UT;->A0A:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v7, v0, LX/4UT;->A01:F

    .line 11
    .line 12
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    mul-float v6, v7, v1

    .line 15
    .line 16
    iget-object v5, v0, LX/4UT;->A0F:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v4, v1

    .line 21
    add-float/2addr v4, v7

    .line 22
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v3, v1

    .line 25
    add-float/2addr v3, v6

    .line 26
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    sub-float/2addr v2, v7

    .line 30
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, v6

    .line 34
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, LX/4UT;->A00:F

    .line 38
    .line 39
    neg-float v1, v2

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, LX/4UT;->A03:F

    .line 51
    .line 52
    neg-float v1, v1

    .line 53
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 65
    .line 66
    :goto_0
    iget-object v2, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 74
    .line 75
    iget v1, v0, LX/4UT;->A00:F

    .line 76
    .line 77
    neg-float v1, v1

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-virtual {v2, v1, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 83
    .line 84
    iget v1, v0, LX/4UT;->A03:F

    .line 85
    .line 86
    neg-float v1, v1

    .line 87
    invoke-virtual {v2, v1, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 91
    .line 92
    const/high16 v2, 0x43340000    # 180.0f

    .line 93
    .line 94
    const/high16 v1, 0x42b40000    # 90.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v6, v2, v1, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 101
    .line 102
    const/high16 v2, 0x43870000    # 270.0f

    .line 103
    .line 104
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 112
    .line 113
    .line 114
    iget v1, v0, LX/4UT;->A00:F

    .line 115
    .line 116
    iget v11, v0, LX/4UT;->A03:F

    .line 117
    .line 118
    add-float/2addr v11, v1

    .line 119
    div-float/2addr v1, v11

    .line 120
    iget-object v10, v0, LX/4UT;->A05:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    new-array v3, v7, [I

    .line 124
    .line 125
    iget v6, v0, LX/4UT;->A0E:I

    .line 126
    .line 127
    aput v6, v3, v5

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    aput v6, v3, v9

    .line 131
    .line 132
    iget v4, v0, LX/4UT;->A0D:I

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    aput v4, v3, v8

    .line 136
    .line 137
    new-array v2, v7, [F

    .line 138
    .line 139
    aput v12, v2, v5

    .line 140
    .line 141
    aput v1, v2, v9

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    aput v1, v2, v8

    .line 146
    .line 147
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 150
    .line 151
    move v13, v12

    .line 152
    move v14, v11

    .line 153
    move-object v15, v3

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move-object/from16 v17, v18

    .line 157
    .line 158
    move-object v11, v1

    .line 159
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, LX/4UT;->A06:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v1, v0, LX/4UT;->A00:F

    .line 168
    .line 169
    neg-float v15, v1

    .line 170
    iget v1, v0, LX/4UT;->A03:F

    .line 171
    .line 172
    add-float v13, v15, v1

    .line 173
    .line 174
    sub-float/2addr v15, v1

    .line 175
    new-array v2, v7, [I

    .line 176
    .line 177
    aput v6, v2, v5

    .line 178
    .line 179
    aput v6, v2, v9

    .line 180
    .line 181
    aput v4, v2, v8

    .line 182
    .line 183
    new-array v1, v7, [F

    .line 184
    .line 185
    fill-array-data v1, :array_0

    .line 186
    .line 187
    .line 188
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 189
    .line 190
    move v14, v12

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v5, v0, LX/4UT;->A0A:Z

    .line 205
    .line 206
    :cond_0
    iget v1, v0, LX/4UT;->A02:F

    .line 207
    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float/2addr v1, v10

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v11, p1

    .line 213
    .line 214
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    iget v6, v0, LX/4UT;->A00:F

    .line 218
    .line 219
    neg-float v13, v6

    .line 220
    iget v1, v0, LX/4UT;->A03:F

    .line 221
    .line 222
    sub-float/2addr v13, v1

    .line 223
    iget v1, v0, LX/4UT;->A0C:I

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    add-float/2addr v6, v1

    .line 227
    iget v1, v0, LX/4UT;->A02:F

    .line 228
    .line 229
    div-float/2addr v1, v10

    .line 230
    add-float/2addr v6, v1

    .line 231
    iget-object v3, v0, LX/4UT;->A0F:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    mul-float v9, v6, v10

    .line 238
    .line 239
    sub-float/2addr v1, v9

    .line 240
    cmpl-float v1, v1, v12

    .line 241
    .line 242
    invoke-static {v1}, LX/001;->A1N(I)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-float/2addr v1, v9

    .line 251
    cmpl-float v1, v1, v12

    .line 252
    .line 253
    invoke-static {v1}, LX/001;->A1N(I)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    add-float/2addr v2, v6

    .line 264
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    add-float/2addr v1, v6

    .line 267
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v4, v0, LX/4UT;->A05:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v11, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    if-eqz v8, :cond_1

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    sub-float/2addr v14, v9

    .line 284
    iget v1, v0, LX/4UT;->A00:F

    .line 285
    .line 286
    neg-float v15, v1

    .line 287
    iget-object v1, v0, LX/4UT;->A06:Landroid/graphics/Paint;

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    invoke-static {v11, v5}, LX/4BF;->A08(Landroid/graphics/Canvas;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    sub-float/2addr v5, v6

    .line 301
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    sub-float/2addr v1, v6

    .line 304
    invoke-virtual {v11, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x43340000    # 180.0f

    .line 308
    .line 309
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 313
    .line 314
    invoke-virtual {v11, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    if-eqz v8, :cond_2

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    sub-float/2addr v14, v9

    .line 324
    iget v1, v0, LX/4UT;->A00:F

    .line 325
    .line 326
    neg-float v15, v1

    .line 327
    iget v1, v0, LX/4UT;->A03:F

    .line 328
    .line 329
    add-float/2addr v15, v1

    .line 330
    iget-object v1, v0, LX/4UT;->A06:Landroid/graphics/Paint;

    .line 331
    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    :cond_2
    invoke-static {v11, v2}, LX/4BF;->A08(Landroid/graphics/Canvas;I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    add-float/2addr v2, v6

    .line 344
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    sub-float/2addr v1, v6

    .line 347
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x43870000    # 270.0f

    .line 351
    .line 352
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 356
    .line 357
    invoke-virtual {v11, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    if-eqz v7, :cond_3

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    sub-float/2addr v14, v9

    .line 367
    iget v1, v0, LX/4UT;->A00:F

    .line 368
    .line 369
    neg-float v15, v1

    .line 370
    iget-object v1, v0, LX/4UT;->A06:Landroid/graphics/Paint;

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    invoke-static {v11, v5}, LX/4BF;->A08(Landroid/graphics/Canvas;I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    sub-float/2addr v2, v6

    .line 384
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 385
    .line 386
    add-float/2addr v1, v6

    .line 387
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x42b40000    # 90.0f

    .line 391
    .line 392
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, LX/4UT;->A08:Landroid/graphics/Path;

    .line 396
    .line 397
    invoke-virtual {v11, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    if-eqz v7, :cond_4

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    sub-float/2addr v14, v9

    .line 407
    iget v1, v0, LX/4UT;->A00:F

    .line 408
    .line 409
    neg-float v15, v1

    .line 410
    iget-object v1, v0, LX/4UT;->A06:Landroid/graphics/Paint;

    .line 411
    .line 412
    move-object/from16 v16, v1

    .line 413
    .line 414
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    :cond_4
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 418
    .line 419
    .line 420
    iget v1, v0, LX/4UT;->A02:F

    .line 421
    .line 422
    neg-float v1, v1

    .line 423
    div-float/2addr v1, v10

    .line 424
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    .line 426
    .line 427
    sget-object v2, LX/4UT;->A0G:LX/4UW;

    .line 428
    .line 429
    iget v1, v0, LX/4UT;->A00:F

    .line 430
    .line 431
    iget-object v0, v0, LX/4UT;->A07:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-interface {v2, v11, v0, v3, v1}, LX/4UW;->A9V(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/4UT;->A01:F

    .line 1
    .line 2
    iget v3, p0, LX/4UT;->A00:F

    .line 3
    .line 4
    iget-boolean v2, p0, LX/4UT;->A09:Z

    .line 5
    .line 6
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float/2addr v0, v4

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/4BE;->A00(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/4BF;->A02(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/4BE;->A00(FF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_1
    invoke-static {v4}, LX/4BF;->A02(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4UT;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4UT;->A0A:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4UT;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4BE;->A0E(Landroid/content/res/ColorStateList;[I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/4UT;->A07:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4UT;->A0A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UT;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4UT;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4UT;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UT;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
