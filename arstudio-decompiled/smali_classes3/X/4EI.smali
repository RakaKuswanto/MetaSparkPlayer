.class public abstract LX/4EI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/graphics/BlendModeColorFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/BlendModeColorFilter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/BlendModeColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast p1, Landroid/graphics/BlendModeColorFilter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
