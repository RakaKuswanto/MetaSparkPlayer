.class public final LX/45t;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1SX;

.field public A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1SX;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/45t;->A01:LX/1SX;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/45t;->A03:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, LX/45t;->A00:I

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/45t;->A01:LX/1SX;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/45t;->A03:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v0, v1, LX/1SX;->A01:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget v1, v1, LX/1SX;->A02:I

    .line 34
    .line 35
    iget v0, p0, LX/45t;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2ho;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/45t;->A02:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/45t;->A01:LX/1SX;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v6, v1, LX/1SX;->A00:F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    cmpg-float v0, v6, v5

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget v4, v1, LX/1SX;->A01:F

    .line 20
    .line 21
    cmpg-float v0, v4, v5

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    int-to-float v0, v2

    .line 26
    cmpl-float v0, v6, v0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v0, v6, v5

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, LX/45t;->A02:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    sub-float v0, v1, v6

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :goto_0
    cmpl-float v0, v4, v5

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    iget v0, p0, LX/45t;->A02:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v4, v0

    .line 78
    sub-float/2addr v1, v4

    .line 79
    iget-object v0, p0, LX/45t;->A03:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, LX/45t;->A02:I

    .line 22
    .line 23
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/45t;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/45t;->A01:LX/1SX;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/45t;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, v1, LX/1SX;->A01:F

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget v1, v1, LX/1SX;->A02:I

    .line 17
    .line 18
    iget v0, p0, LX/45t;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2ho;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
