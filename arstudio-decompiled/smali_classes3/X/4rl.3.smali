.class public final LX/4rl;
.super LX/5Yz;
.source ""

# interfaces
.implements LX/4pU;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/4rm;


# direct methods
.method public constructor <init>(LX/5Z3;LX/5Z0;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5Yz;-><init>(LX/5Z3;LX/5Z0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/5Z3;->A0Q:LX/4rm;

    .line 8
    .line 9
    const-string v3, "Required value was null."

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-object v0, p0, LX/4rl;->A05:LX/4rm;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4rl;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/4rl;->A03:Landroid/graphics/Matrix;

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, LX/5Yz;->A0B:LX/5Z0;

    .line 29
    .line 30
    iget-object v0, p0, LX/4rl;->A05:LX/4rm;

    .line 31
    .line 32
    iget-object v1, v0, LX/4rm;->A01:[I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/4rl;->A00:I

    .line 37
    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/5Z0;->A03(I)LX/4rn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/6bQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v3, v1, LX/4rn;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/4rn;->A01:LX/6af;

    .line 52
    .line 53
    iget v2, v0, LX/6af;->A01:F

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v2, v0

    .line 61
    iput v2, p0, LX/4rl;->A01:F

    .line 62
    .line 63
    iget-object v0, v1, LX/4rn;->A01:LX/6af;

    .line 64
    .line 65
    iget v1, v0, LX/6af;->A00:F

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    iput v1, p0, LX/4rl;->A02:F

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    const-string v0, "bitmapIndices"

    .line 80
    .line 81
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_1
    .catch LX/6bQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    :cond_1
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A00(LX/4rl;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/5Yz;->A0B:LX/5Z0;

    .line 1
    .line 2
    iget-object v0, p0, LX/4rl;->A05:LX/4rm;

    .line 3
    .line 4
    iget-object v1, v0, LX/4rm;->A01:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4rl;->A00:I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/5Z0;->A03(I)LX/4rn;

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
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_0
    .catch LX/6bQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/4rn;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/5Yz;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4rl;->A03:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/4rl;->A01:F

    .line 9
    .line 10
    iget-object v0, p0, LX/5Yz;->A0B:LX/5Z0;

    .line 11
    .line 12
    iget v1, v0, LX/5Z0;->A00:F

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget v0, p0, LX/4rl;->A02:F

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

.method public final Ajx(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rl;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
