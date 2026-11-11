.class public final LX/41r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/41z;LX/40A;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LX/40A;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/40A;->A00:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
