.class public final LX/43V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/45m;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/43V;->A01(Landroid/graphics/drawable/Drawable;)LX/45m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p3, :cond_2

    .line 8
    .line 9
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    .line 17
    .line 18
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    new-instance v1, LX/45l;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/45l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/43V;->A01(Landroid/graphics/drawable/Drawable;)LX/45m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, LX/45l;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/45l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    return-object v1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/45m;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, LX/45l;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/45l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LX/43o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/43o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
