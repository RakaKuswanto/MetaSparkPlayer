.class public abstract LX/4XG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/graphics/Outline;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
