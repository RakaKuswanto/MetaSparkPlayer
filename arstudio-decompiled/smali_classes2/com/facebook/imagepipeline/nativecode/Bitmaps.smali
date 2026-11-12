.class public Lcom/facebook/imagepipeline/nativecode/Bitmaps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "imagepipeline"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    invoke-static {v2}, LX/0X1;->A1Q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0, v2, p1, v1, v0}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static native nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
.end method
