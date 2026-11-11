.class public final LX/4xi;
.super LX/4zu;
.source ""

# interfaces
.implements LX/4tY;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/4zz;LX/4zt;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/4zu;-><init>(LX/4zz;LX/4zt;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/4zz;->A0L:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/4zt;->A03(I)LX/4xl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/4xl;->A01:LX/4xt;

    .line 10
    .line 11
    iget v1, v0, LX/4xt;->A01:F

    .line 12
    .line 13
    iget-object v0, v2, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    iput v1, p0, LX/4xi;->A00:F

    .line 22
    .line 23
    iget-object v0, v2, LX/4xl;->A01:LX/4xt;

    .line 24
    .line 25
    iget v1, v0, LX/4xt;->A00:F

    .line 26
    .line 27
    iget-object v0, v2, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    iput v1, p0, LX/4xi;->A01:F

    .line 36
    .line 37
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/4xi;->A02:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget v1, p0, LX/4xi;->A00:F

    .line 44
    .line 45
    iget v0, p0, LX/4xi;->A01:F

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4xi;->A03:Landroid/graphics/Paint;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4zu;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4xi;->A02:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/4xi;->A00:F

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
    iget v0, p0, LX/4xi;->A01:F

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
    iget-object v0, p0, LX/4xi;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
