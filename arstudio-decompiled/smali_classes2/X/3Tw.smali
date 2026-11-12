.class public abstract LX/3TW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x2706

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0X4;->A1Q(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "Cannot round NaN value."

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
