.class public final LX/050;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 9

    .line 0
    new-instance v1, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v7, v6

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    invoke-direct {v4, v1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const v0, 0x3b03126f    # 0.002f

    .line 33
    .line 34
    .line 35
    div-float v0, v8, v0

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    const/4 v7, 0x1

    .line 39
    add-int/lit8 v6, v0, 0x1

    .line 40
    .line 41
    new-array v0, v6, [F

    .line 42
    .line 43
    iput-object v0, p0, LX/050;->A00:[F

    .line 44
    .line 45
    new-array v0, v6, [F

    .line 46
    .line 47
    iput-object v0, p0, LX/050;->A01:[F

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v3, v0, [F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v6, :cond_0

    .line 54
    .line 55
    int-to-float v1, v2

    .line 56
    mul-float/2addr v1, v8

    .line 57
    add-int/lit8 v0, v6, -0x1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/050;->A00:[F

    .line 66
    .line 67
    aget v0, v3, v5

    .line 68
    .line 69
    aput v0, v1, v2

    .line 70
    .line 71
    iget-object v1, p0, LX/050;->A01:[F

    .line 72
    .line 73
    aget v0, v3, v7

    .line 74
    .line 75
    aput v0, v1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    cmpg-float v0, p1, v6

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return v6

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v1

    .line 9
    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v4, p0, LX/050;->A00:[F

    .line 14
    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v3, v2

    .line 18
    :goto_0
    sub-int v0, v3, v5

    .line 19
    .line 20
    if-le v0, v2, :cond_2

    .line 21
    .line 22
    add-int v0, v5, v3

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget v0, v4, v1

    .line 27
    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    aget v2, v4, v3

    .line 37
    .line 38
    aget v1, v4, v5

    .line 39
    .line 40
    sub-float/2addr v2, v1

    .line 41
    cmpl-float v0, v2, v6

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/050;->A01:[F

    .line 46
    .line 47
    aget v0, v0, v5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    sub-float/2addr p1, v1

    .line 51
    div-float/2addr p1, v2

    .line 52
    iget-object v0, p0, LX/050;->A01:[F

    .line 53
    .line 54
    aget v1, v0, v5

    .line 55
    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    mul-float/2addr p1, v0

    .line 60
    add-float/2addr v1, p1

    .line 61
    :cond_4
    return v1
.end method
