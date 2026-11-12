.class public final LX/3ZS;
.super LX/3ZR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3ZR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ZS;->A03:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3ZS;->A04:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3ZS;->A02:Landroid/graphics/Matrix;

    .line 23
    .line 24
    rem-int/lit8 v0, p2, 0x5a

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    iput p2, p0, LX/3ZS;->A01:I

    .line 28
    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-gt p3, v0, :cond_0

    .line 34
    .line 35
    :goto_0
    iput p3, p0, LX/3ZS;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3ZS;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/3ZS;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/3ZR;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/3ZS;->A02:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, LX/3ZR;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/3ZS;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3ZS;->A01:I

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0xb4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, LX/3ZR;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, LX/3ZR;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/3ZS;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3ZS;->A01:I

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0xb4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, LX/3ZR;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, LX/3ZR;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3ZR;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v7, p0, LX/3ZS;->A01:I

    .line 3
    .line 4
    if-gtz v7, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/3ZS;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    :cond_0
    iget v1, p0, LX/3ZS;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v5, -0x40800000    # -1.0f

    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    const/high16 v4, 0x43870000    # 270.0f

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v2, p0, LX/3ZS;->A02:Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    int-to-float v4, v7

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/3ZS;->A03:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/3ZS;->A04:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    float-to-int v4, v0

    .line 68
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    float-to-int v2, v0

    .line 71
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    float-to-int v1, v0

    .line 74
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, LX/3ZS;->A02:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, LX/3ZS;->A02:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, LX/3ZS;->A02:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
