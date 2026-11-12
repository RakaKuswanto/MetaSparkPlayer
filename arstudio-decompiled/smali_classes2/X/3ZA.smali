.class public final LX/3ZA;
.super LX/3ZR;
.source ""

# interfaces
.implements LX/3U0;


# instance fields
.field public A00:I

.field public A01:LX/0ww;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/RectF;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:[F

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3ZR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ww;->OVERLAY_COLOR:LX/0ww;

    .line 4
    .line 5
    iput-object v0, p0, LX/3ZA;->A01:LX/0ww;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3ZA;->A0E:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, LX/3ZA;->A0G:[F

    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, LX/3ZA;->A0B:[F

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3ZA;->A0A:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, LX/3ZA;->A08:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/3ZA;->A03:F

    .line 37
    .line 38
    iput v1, p0, LX/3ZA;->A05:I

    .line 39
    .line 40
    iput v1, p0, LX/3ZA;->A00:I

    .line 41
    .line 42
    iput v0, p0, LX/3ZA;->A04:F

    .line 43
    .line 44
    iput-boolean v1, p0, LX/3ZA;->A09:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LX/3ZA;->A02:Z

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3ZA;->A0D:Landroid/graphics/Path;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3ZA;->A0C:Landroid/graphics/Path;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3ZA;->A0F:Landroid/graphics/RectF;

    .line 68
    .line 69
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3ZA;->A0D:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3ZA;->A0C:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/3ZA;->A0F:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/3ZA;->A04:F

    .line 20
    .line 21
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3ZA;->A01:LX/0ww;

    .line 25
    .line 26
    sget-object v0, LX/0ww;->OVERLAY_COLOR:LX/0ww;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/3ZA;->A08:Z

    .line 36
    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-float/2addr v1, v6

    .line 62
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v0, p0, LX/3ZA;->A04:F

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/3ZA;->A03:F

    .line 74
    .line 75
    div-float/2addr v0, v6

    .line 76
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/3ZA;->A08:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v5, v4}, LX/0X2;->A0u(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v0, p0, LX/3ZA;->A03:F

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    div-float/2addr v0, v6

    .line 90
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    :goto_2
    iget-object v2, p0, LX/3ZA;->A0B:[F

    .line 96
    .line 97
    array-length v0, v2

    .line 98
    if-ge v3, v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/3ZA;->A0G:[F

    .line 101
    .line 102
    aget v1, v0, v3

    .line 103
    .line 104
    iget v0, p0, LX/3ZA;->A04:F

    .line 105
    .line 106
    add-float/2addr v1, v0

    .line 107
    iget v0, p0, LX/3ZA;->A03:F

    .line 108
    .line 109
    div-float/2addr v0, v6

    .line 110
    sub-float/2addr v1, v0

    .line 111
    aput v1, v2, v3

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 117
    .line 118
    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, LX/3ZA;->A0G:[F

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 125
    .line 126
    invoke-virtual {v7, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method


# virtual methods
.method public final Ajl(IF)V
    .locals 0

    .line 0
    iput p1, p0, LX/3ZA;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/3ZA;->A03:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ZA;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ajw(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3ZA;->A08:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ZA;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AlF(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/3ZA;->A04:F

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ZA;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AlG(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ZA;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3ZA;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Ald([F)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3ZA;->A0G:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, LX/3ZA;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v0, "radii should have exactly 8 values"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0H2;->A02(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3ZA;->A0G:[F

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public final Ale(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZA;->A0G:[F

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3ZA;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Alo(Z)V
    .locals 0

    return-void
.end method

.method public final Als(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3ZA;->A09:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ZA;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3ZA;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3ZA;->A01:LX/0ww;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    move-object v6, p1

    .line 17
    if-eq v2, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, LX/3ZA;->A09:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/3ZA;->A07:Landroid/graphics/RectF;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/3ZA;->A07:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/3ZA;->A06:Landroid/graphics/Matrix;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, LX/3ZA;->A07:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v1, p0, LX/3ZA;->A03:F

    .line 47
    .line 48
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/3ZA;->A06:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v2, p0, LX/3ZA;->A07:Landroid/graphics/RectF;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/3ZA;->A06:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, LX/3ZR;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v11, p0, LX/3ZA;->A0A:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/3ZA;->A00:I

    .line 86
    .line 87
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, LX/3ZA;->A02:Z

    .line 95
    .line 96
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/3ZA;->A0D:Landroid/graphics/Path;

    .line 100
    .line 101
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, LX/3ZA;->A08:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v5, v1

    .line 122
    iget v1, p0, LX/3ZA;->A03:F

    .line 123
    .line 124
    add-float/2addr v5, v1

    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v5, v4

    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-float/2addr v3, v1

    .line 137
    iget v1, p0, LX/3ZA;->A03:F

    .line 138
    .line 139
    add-float/2addr v3, v1

    .line 140
    div-float/2addr v3, v4

    .line 141
    cmpl-float v1, v5, v2

    .line 142
    .line 143
    if-lez v1, :cond_0

    .line 144
    .line 145
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    add-float v9, v7, v5

    .line 150
    .line 151
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    sub-float v7, v9, v5

    .line 159
    .line 160
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    cmpl-float v1, v3, v2

    .line 168
    .line 169
    if-lez v1, :cond_1

    .line 170
    .line 171
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    add-float v10, v8, v3

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    sub-float v8, v10, v3

    .line 187
    .line 188
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_2
    iget v0, p0, LX/3ZA;->A05:I

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v2, p0, LX/3ZA;->A0A:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, LX/3ZA;->A05:I

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, LX/3ZA;->A03:F

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/3ZA;->A0D:Landroid/graphics/Path;

    .line 215
    .line 216
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/3ZA;->A0C:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void

    .line 227
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    invoke-super {p0, p1}, LX/3ZR;->draw(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v0, p0, LX/3ZA;->A0D:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 244
    .line 245
    .line 246
    invoke-super {p0, p1}, LX/3ZR;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3ZR;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3ZA;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
