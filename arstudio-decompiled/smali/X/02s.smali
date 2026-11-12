.class public abstract LX/02S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const v0, -0x800001

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, LX/02R;->A00(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
