.class public final LX/434;
.super LX/2i3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/PointF;

.field public A04:LX/69a;

.field public A05:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/drawable/Drawable;LX/69a;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2}, LX/2i3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/434;->A03:Landroid/graphics/PointF;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/434;->A01:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/434;->A00:I

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/434;->A05:Landroid/graphics/Matrix;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/434;->A04:LX/69a;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/434;->A03:Landroid/graphics/PointF;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/69a;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2i3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/434;->A03:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/434;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/434;->A00:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/434;->A05:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p2, p0, LX/434;->A04:LX/69a;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/434;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/2i3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iput v2, p0, LX/434;->A00:I

    .line 7
    .line 8
    iput v2, p0, LX/434;->A01:I

    .line 9
    .line 10
    :goto_0
    iput-object v4, p0, LX/434;->A02:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iput v8, p0, LX/434;->A01:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iput v9, p0, LX/434;->A00:I

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    if-ne v8, v1, :cond_2

    .line 42
    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, LX/434;->A04:LX/69a;

    .line 50
    .line 51
    sget-object v0, LX/69a;->A08:LX/69a;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/434;->A04:LX/69a;

    .line 59
    .line 60
    iget-object v4, p0, LX/434;->A05:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v0, p0, LX/434;->A03:Landroid/graphics/PointF;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    :goto_1
    invoke-interface/range {v3 .. v9}, LX/69a;->ANF(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 75
    .line 76
    const/high16 v7, 0x3f000000    # 0.5f

    .line 77
    .line 78
    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/434;->A00(LX/434;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A02(Landroid/graphics/PointF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/434;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/434;->A03:Landroid/graphics/PointF;

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/434;->A00(LX/434;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/434;->A03:Landroid/graphics/PointF;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final A03(LX/69a;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/434;->A04:LX/69a;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/434;->A04:LX/69a;

    .line 9
    .line 10
    invoke-static {p0}, LX/434;->A00(LX/434;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2i3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/434;->A01:I

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/434;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/434;->A00(LX/434;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/434;->A02:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/434;->A02:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, LX/2i3;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-super {p0, p1}, LX/2i3;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/434;->A00(LX/434;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
