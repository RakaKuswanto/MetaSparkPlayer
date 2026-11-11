.class public final LX/4xj;
.super LX/4zu;
.source ""

# interfaces
.implements LX/4tY;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/4xk;


# direct methods
.method public constructor <init>(LX/4zz;LX/4zt;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/4zu;-><init>(LX/4zz;LX/4zt;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/4zz;->A0Q:LX/4xk;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object v0, p0, LX/4xj;->A05:LX/4xk;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4xj;->A04:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/4xj;->A03:Landroid/graphics/Matrix;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, LX/4zu;->A0B:LX/4zt;

    .line 26
    .line 27
    iget-object v0, p0, LX/4xj;->A05:LX/4xk;

    .line 28
    .line 29
    iget-object v1, v0, LX/4xk;->A01:[I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/4xj;->A00:I

    .line 34
    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4zt;->A03(I)LX/4xl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/6ME; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v3, v1, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/4xl;->A01:LX/4xt;

    .line 49
    .line 50
    iget v2, v0, LX/4xt;->A01:F

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v2, v0

    .line 58
    iput v2, p0, LX/4xj;->A01:F

    .line 59
    .line 60
    iget-object v0, v1, LX/4xl;->A01:LX/4xt;

    .line 61
    .line 62
    iget v1, v0, LX/4xt;->A00:F

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    iput v1, p0, LX/4xj;->A02:F

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    :try_start_1
    const-string v0, "bitmapIndices"

    .line 77
    .line 78
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    :try_end_1
    .catch LX/6ME; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    :cond_1
    invoke-static {v3}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v3}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static final A00(LX/4xj;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/4zu;->A0B:LX/4zt;

    .line 1
    .line 2
    iget-object v0, p0, LX/4xj;->A05:LX/4xk;

    .line 3
    .line 4
    iget-object v1, v0, LX/4xk;->A01:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4xj;->A00:I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4zt;->A03(I)LX/4xl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "bitmapIndices"

    .line 18
    .line 19
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    :try_end_0
    .catch LX/6ME; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4zu;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4xj;->A03:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/4xj;->A01:F

    .line 9
    .line 10
    iget-object v0, p0, LX/4zu;->A0B:LX/4zt;

    .line 11
    .line 12
    iget v1, v0, LX/4zt;->A00:F

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget v0, p0, LX/4xj;->A02:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AlR(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xj;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
