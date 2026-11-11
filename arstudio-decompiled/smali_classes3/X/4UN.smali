.class public final LX/4UN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4UN;->A03:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4UN;->A01:Z

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4UN;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4UN;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/4UN;->A03:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/4UN;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/4UN;->A00:F

    .line 29
    .line 30
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x43340000    # 180.0f

    .line 34
    .line 35
    const/high16 v1, 0x42b40000    # 90.0f

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/4UN;->A01:Z

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v5}, LX/4BE;->A19(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/4UN;->A03:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v3, p0, LX/4UN;->A02:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/4BF;->A08(Landroid/graphics/Canvas;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x43340000    # 180.0f

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, LX/4BF;->A08(Landroid/graphics/Canvas;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float v1, v0

    .line 96
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x43870000    # 270.0f

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, LX/4BF;->A08(Landroid/graphics/Canvas;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x42b40000    # 90.0f

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UN;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UN;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
