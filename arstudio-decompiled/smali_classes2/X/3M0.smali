.class public abstract LX/3M0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    return-void
.end method
