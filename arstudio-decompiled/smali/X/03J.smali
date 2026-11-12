.class public abstract LX/03J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/04J;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-static {v0}, LX/04J;->A02(Landroid/view/WindowInsets;)LX/04J;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/04J;->A00:LX/04H;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/04H;->A0A(LX/04J;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/04H;->A08(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
