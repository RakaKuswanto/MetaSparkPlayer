.class public abstract LX/03E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
