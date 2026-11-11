.class public final LX/4W0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/4W2;

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/4yK;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/4yK;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4W0;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4W0;->A04:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4W0;->A06:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4W0;->A05:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, LX/4W0;->A00:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/4W0;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/4W0;->A02:LX/4W2;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v4, v2, LX/4W2;->A08:I

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    iget v1, v2, LX/4W2;->A04:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, LX/4BE;->A06(FF)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_0
    iget v3, v2, LX/4W2;->A07:I

    .line 32
    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    iget v1, v2, LX/4W2;->A01:F

    .line 36
    .line 37
    int-to-float v0, v5

    .line 38
    invoke-static {v1, v0}, LX/4BE;->A06(FF)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    iget v1, v2, LX/4W2;->A0C:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    iget v1, v2, LX/4W2;->A06:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    const/4 v5, 0x0

    .line 56
    int-to-float v7, v4

    .line 57
    int-to-float v8, v3

    .line 58
    iget-object v9, v2, LX/4W2;->A0L:[I

    .line 59
    .line 60
    iget-object v10, v2, LX/4W2;->A0K:[F

    .line 61
    .line 62
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    move v6, v5

    .line 67
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/4W0;->A04:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    int-to-float v5, v4

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v5, v0

    .line 82
    int-to-float v6, v3

    .line 83
    div-float/2addr v6, v0

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    div-double/2addr v0, v3

    .line 96
    double-to-float v7, v0

    .line 97
    iget-object v8, v2, LX/4W2;->A0L:[I

    .line 98
    .line 99
    iget-object v9, v2, LX/4W2;->A0K:[F

    .line 100
    .line 101
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4W0;->A01:Landroid/animation/ValueAnimator;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4W0;->A02:LX/4W2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/4W2;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4W0;->A01:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4W0;->A02:LX/4W2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/4W0;->A04:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4W0;->A02:LX/4W2;

    .line 13
    .line 14
    iget v0, v0, LX/4W2;->A03:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    iget-object v5, p0, LX/4W0;->A06:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v8, v0

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v8, v0

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v3, v0

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr v3, v1

    .line 52
    iget v2, p0, LX/4W0;->A00:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    cmpg-float v0, v2, v7

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/4W0;->A01:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4W0;->A02:LX/4W2;

    .line 68
    .line 69
    iget v1, v0, LX/4W2;->A06:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    neg-float v7, v3

    .line 81
    sub-float/2addr v3, v7

    .line 82
    mul-float/2addr v3, v2

    .line 83
    add-float/2addr v7, v3

    .line 84
    :goto_1
    const/4 v8, 0x0

    .line 85
    :goto_2
    iget-object v4, p0, LX/4W0;->A05:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4W0;->A02:LX/4W2;

    .line 91
    .line 92
    iget v3, v0, LX/4W2;->A03:F

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v2, v0

    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v2, v1

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v0, v1

    .line 108
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    neg-float v0, v8

    .line 126
    sub-float/2addr v0, v8

    .line 127
    mul-float/2addr v0, v2

    .line 128
    add-float/2addr v8, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    neg-float v0, v3

    .line 131
    sub-float/2addr v0, v3

    .line 132
    mul-float/2addr v0, v2

    .line 133
    add-float v7, v3, v0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    neg-float v0, v8

    .line 137
    sub-float/2addr v8, v0

    .line 138
    mul-float/2addr v8, v2

    .line 139
    add-float/2addr v8, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4W0;->A02:LX/4W2;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4W2;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/4W2;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4W0;->A06:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/4W0;->A00(LX/4W0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4W0;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
