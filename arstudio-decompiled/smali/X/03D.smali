.class public abstract LX/03D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A04(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A05(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A06(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
