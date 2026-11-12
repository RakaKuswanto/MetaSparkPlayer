.class public abstract LX/4WZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Color;F)Landroid/graphics/Color;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A01(LX/4fk;)Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 0
    new-instance v0, LX/4WY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4WY;-><init>(LX/4fk;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    return-object v0
.end method
