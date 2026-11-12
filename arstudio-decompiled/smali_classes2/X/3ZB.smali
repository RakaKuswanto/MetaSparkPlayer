.class public final LX/3ZB;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3U0;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:[F

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/3ZB;->A0E:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/3ZB;->A0C:[F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3ZB;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/3ZB;->A07:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/3ZB;->A03:F

    .line 26
    .line 27
    iput v0, p0, LX/3ZB;->A04:F

    .line 28
    .line 29
    iput v1, p0, LX/3ZB;->A06:I

    .line 30
    .line 31
    iput-boolean v1, p0, LX/3ZB;->A08:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/3ZB;->A01:Z

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3ZB;->A0B:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3ZB;->A0A:Landroid/graphics/Path;

    .line 48
    .line 49
    iput v1, p0, LX/3ZB;->A00:I

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/3ZB;->A0D:Landroid/graphics/RectF;

    .line 57
    .line 58
    const/16 v0, 0xff

    .line 59
    .line 60
    iput v0, p0, LX/3ZB;->A05:I

    .line 61
    .line 62
    iget v0, p0, LX/3ZB;->A00:I

    .line 63
    .line 64
    if-eq v0, p1, :cond_0

    .line 65
    .line 66
    iput p1, p0, LX/3ZB;->A00:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/3ZB;->A0B:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/3ZB;->A0A:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/3ZB;->A0D:Landroid/graphics/RectF;

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
    iget v0, p0, LX/3ZB;->A03:F

    .line 20
    .line 21
    const/high16 v7, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v7

    .line 24
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/3ZB;->A07:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v8, v4}, LX/0X2;->A0u(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, LX/3ZB;->A03:F

    .line 36
    .line 37
    neg-float v0, v0

    .line 38
    div-float/2addr v0, v7

    .line 39
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, LX/3ZB;->A04:F

    .line 43
    .line 44
    iget-boolean v0, p0, LX/3ZB;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, LX/3ZB;->A03:F

    .line 49
    .line 50
    :goto_1
    add-float/2addr v3, v0

    .line 51
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/3ZB;->A07:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/0X2;->A0u(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    neg-float v0, v3

    .line 62
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-boolean v0, p0, LX/3ZB;->A08:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/3ZB;->A02:[F

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-array v2, v0, [F

    .line 77
    .line 78
    iput-object v2, p0, LX/3ZB;->A02:[F

    .line 79
    .line 80
    :cond_1
    :goto_3
    array-length v0, v2

    .line 81
    if-ge v6, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/3ZB;->A0E:[F

    .line 84
    .line 85
    aget v1, v0, v6

    .line 86
    .line 87
    iget v0, p0, LX/3ZB;->A03:F

    .line 88
    .line 89
    sub-float/2addr v1, v0

    .line 90
    aput v1, v2, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v2, p0, LX/3ZB;->A0E:[F

    .line 96
    .line 97
    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_4
    iget-object v2, p0, LX/3ZB;->A0C:[F

    .line 107
    .line 108
    array-length v0, v2

    .line 109
    if-ge v3, v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/3ZB;->A0E:[F

    .line 112
    .line 113
    aget v1, v0, v3

    .line 114
    .line 115
    iget v0, p0, LX/3ZB;->A04:F

    .line 116
    .line 117
    add-float/2addr v1, v0

    .line 118
    iget v0, p0, LX/3ZB;->A03:F

    .line 119
    .line 120
    div-float/2addr v0, v7

    .line 121
    sub-float/2addr v1, v0

    .line 122
    aput v1, v2, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 128
    .line 129
    invoke-virtual {v8, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method


# virtual methods
.method public final Ajl(IF)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ZB;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3ZB;->A06:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/3ZB;->A03:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p2, p0, LX/3ZB;->A03:F

    .line 16
    .line 17
    invoke-direct {p0}, LX/3ZB;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Ajw(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3ZB;->A07:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ZB;->A00()V

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
    .locals 1

    .line 0
    iget v0, p0, LX/3ZB;->A04:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/3ZB;->A04:F

    .line 7
    .line 8
    invoke-direct {p0}, LX/3ZB;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AlG(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ZB;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3ZB;->A01:Z

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
    iget-object v1, p0, LX/3ZB;->A0E:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, LX/3ZB;->A00()V

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
    iget-object v0, p0, LX/3ZB;->A0E:[F

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public final Ale(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v0, "radius should be non negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0H2;->A02(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3ZB;->A0E:[F

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/3ZB;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Alo(Z)V
    .locals 0

    return-void
.end method

.method public final Als(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ZB;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3ZB;->A08:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/3ZB;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ZB;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v1, p0, LX/3ZB;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/3ZB;->A05:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3ZT;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/3ZB;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3ZB;->A0B:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/3ZB;->A03:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, LX/3ZB;->A06:I

    .line 36
    .line 37
    iget v0, p0, LX/3ZB;->A05:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3ZT;->A00(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/3ZB;->A03:F

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3ZB;->A0A:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ZB;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/3ZB;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/3ZB;->A05:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3ZT;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, -0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3ZB;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ZB;->A05:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3ZB;->A05:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
