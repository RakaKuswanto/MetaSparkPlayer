.class public abstract LX/3ZT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 2

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const v1, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v1

    :cond_0
    return p0

    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p0, 0x18

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/3ZZ;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    instance-of p0, p1, LX/3Za;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/3Za;

    .line 10
    .line 11
    invoke-interface {p1, p2}, LX/3Za;->AmE(LX/3ZZ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eq p0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
