.class public final LX/4zv;
.super LX/4zu;
.source ""

# interfaces
.implements LX/4tY;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Shader;

.field public A08:LX/4xl;

.field public A09:Z

.field public A0A:[Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(LX/4zz;LX/4zt;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/4zu;-><init>(LX/4zz;LX/4zt;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4zv;->A00:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LX/4zv;->A09:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/4zu;->A04:LX/4zz;

    .line 10
    .line 11
    iget-object v6, v4, LX/4zz;->A0U:LX/50E;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/50E;->A05:LX/50e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, LX/50E;->A04:LX/50e;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, LX/50E;->A02:LX/50e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v6, LX/50E;->A03:LX/50e;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget v1, v4, LX/4zz;->A0L:I

    .line 33
    .line 34
    if-ltz v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p2, LX/4zt;->A0E:LX/4zZ;

    .line 38
    .line 39
    iget v3, v0, LX/4zZ;->A00:F

    .line 40
    .line 41
    iget v0, v0, LX/4zZ;->A01:F

    .line 42
    .line 43
    mul-float/2addr v3, v0

    .line 44
    iget v1, v4, LX/4zz;->A0E:F

    .line 45
    .line 46
    iget v0, v4, LX/4zz;->A04:F

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4BE;->A01(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v3, v0

    .line 53
    float-to-int v0, v3

    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iget-byte v0, v6, LX/50E;->A00:B

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-array v0, v1, [Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, LX/4zv;->A0A:[Landroid/graphics/Shader;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-array v0, v1, [Landroid/graphics/RadialGradient;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/4zu;->A0B:LX/4zt;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/4zt;->A03(I)LX/4xl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4zv;->A08:LX/4xl;

    .line 75
    .line 76
    iget-object v0, v0, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v0, p0, LX/4zv;->A08:LX/4xl;

    .line 83
    .line 84
    iget-object v0, v0, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, LX/4zv;->A02:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v0, p0, LX/4zv;->A08:LX/4xl;

    .line 101
    .line 102
    iget-object v1, v0, LX/4xl;->A01:LX/4xt;

    .line 103
    .line 104
    iget v2, v1, LX/4xt;->A01:F

    .line 105
    .line 106
    int-to-float v0, v6

    .line 107
    div-float/2addr v2, v0

    .line 108
    iget v1, v1, LX/4xt;->A00:F

    .line 109
    .line 110
    int-to-float v0, v4

    .line 111
    div-float/2addr v1, v0

    .line 112
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/4zv;->A03:Landroid/graphics/Paint;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string v1, "Bitmap width is %d px and height is %d px. Neither width nor height should be 0."

    .line 124
    .line 125
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6, v2, v4, v5}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/6ME;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/6ME;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_0
    .catch LX/6ME; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    :cond_4
    return-void
.end method

.method public static A00(LX/507;LX/50E;LX/50a;LX/50U;FFFF)Landroid/graphics/Shader;
    .locals 11

    .line 0
    iget-object v1, p1, LX/50E;->A01:LX/507;

    .line 1
    .line 2
    iget-object v0, p1, LX/50E;->A02:LX/50e;

    .line 3
    .line 4
    move/from16 v3, p7

    .line 5
    .line 6
    invoke-static {v1, p0, v0, p4, v3}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/507;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, LX/50E;->A08:LX/50U;

    .line 16
    .line 17
    iget-object v0, p1, LX/50E;->A03:LX/50e;

    .line 18
    .line 19
    invoke-static {v1, p3, v0, p4, v3}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/50U;

    .line 24
    .line 25
    iget-object v1, p1, LX/50E;->A07:LX/50a;

    .line 26
    .line 27
    iget-object v0, p1, LX/50E;->A05:LX/50e;

    .line 28
    .line 29
    invoke-static {v1, p2, v0, p4, v3}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/50a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v6, v0, LX/50a;->A00:F

    .line 38
    .line 39
    mul-float v6, v6, p5

    .line 40
    .line 41
    iget v7, v0, LX/50a;->A01:F

    .line 42
    .line 43
    mul-float v7, v7, p6

    .line 44
    .line 45
    iget-object v1, p1, LX/50E;->A06:LX/50a;

    .line 46
    .line 47
    iget-object v0, p1, LX/50E;->A04:LX/50e;

    .line 48
    .line 49
    invoke-static {v1, p2, v0, p4, v3}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/50a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v8, v0, LX/50a;->A00:F

    .line 58
    .line 59
    mul-float v8, v8, p5

    .line 60
    .line 61
    iget v9, v0, LX/50a;->A01:F

    .line 62
    .line 63
    mul-float v9, v9, p6

    .line 64
    .line 65
    iget-byte v1, p1, LX/50E;->A00:B

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    sub-float/2addr v8, v6

    .line 71
    float-to-double v3, v8

    .line 72
    sub-float/2addr v9, v7

    .line 73
    float-to-double v0, v9

    .line 74
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v3, v0

    .line 79
    const v0, 0x3a83126f    # 0.001f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {v5}, LX/507;->A00()[I

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object p0, v2, LX/50U;->A01:[F

    .line 93
    .line 94
    :cond_0
    sget-object p7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 97
    .line 98
    move-object p1, v5

    .line 99
    move p2, v6

    .line 100
    move p3, v7

    .line 101
    move-object/from16 p6, p0

    .line 102
    .line 103
    invoke-direct/range {p1 .. p7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_1
    invoke-virtual {v5}, LX/507;->A00()[I

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object p0, v2, LX/50U;->A01:[F

    .line 114
    .line 115
    :cond_2
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 116
    .line 117
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4zu;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4zv;->A0A:[Landroid/graphics/Shader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4zv;->A06:Landroid/graphics/Path;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, LX/4zv;->A07:Landroid/graphics/Shader;

    .line 19
    .line 20
    return-void
.end method

.method public final AlR(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zv;->A01:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4zv;->A01:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    iget-object v0, p0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
