.class public abstract LX/4XF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
