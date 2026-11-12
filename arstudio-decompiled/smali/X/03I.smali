.class public abstract LX/03I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A04(Landroid/view/View;)LX/04J;
    .locals 0

    .line 0
    invoke-static {p0}, LX/04E;->A00(Landroid/view/View;)LX/04J;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A05(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A06(Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A07(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A08(Landroid/graphics/Rect;Landroid/view/View;LX/04J;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/04J;->A03()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/04J;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/04J;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A09(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0A(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0B(Landroid/view/View;LX/02t;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0904e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0904ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, LX/03H;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/03H;-><init>(Landroid/view/View;LX/02t;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A0C(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0D(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
