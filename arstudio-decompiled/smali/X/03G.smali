.class public abstract LX/03G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
