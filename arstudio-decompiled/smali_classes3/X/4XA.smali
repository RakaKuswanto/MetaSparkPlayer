.class public abstract LX/4XA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4XF;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/4XK;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    const/16 v0, 0x11

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, LX/4XA;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const-string v0, "getLayoutDirection"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/4XA;->A00:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    sput-boolean v2, LX/4XA;->A02:Z

    .line 35
    .line 36
    :cond_2
    sget-object v0, LX/4XA;->A00:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {p0, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    return v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    const/4 v0, 0x0

    .line 52
    sput-object v0, LX/4XA;->A00:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    return v3
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4XB;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    instance-of v0, p0, LX/4XH;

    .line 9
    .line 10
    if-lt v2, v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/4X7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/4X7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/4X4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4X4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p0
.end method

.method public static A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4XB;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, LX/4XH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/4XH;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/4XH;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A06(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, LX/4XB;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, p1, p4, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A07(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4XB;->A03(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4XB;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, LX/4XH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/4XH;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/4XH;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A09(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-lt v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-static {p0}, LX/4XF;->A02(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/4XA;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/4Rz;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, LX/4Rz;

    .line 32
    .line 33
    check-cast p0, LX/4X4;

    .line 34
    .line 35
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    invoke-static {p0, v2}, LX/4XF;->A01(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, LX/4XA;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A0A(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/4XB;->A05(Landroid/graphics/drawable/Drawable;FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0B(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4XB;->A06(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/4XH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/4XH;

    .line 15
    .line 16
    invoke-interface {p0, p1}, LX/4XH;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0C(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, LX/4XB;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0D(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4XF;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0E(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4XB;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A0F(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4XF;->A04(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A0G(Landroid/graphics/drawable/Drawable;I)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4XK;->A01(Landroid/graphics/drawable/Drawable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    return v5

    .line 11
    :cond_0
    const/16 v0, 0x11

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v1, v0, :cond_2

    .line 15
    .line 16
    sget-boolean v0, LX/4XA;->A03:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const-string v2, "setLayoutDirection"

    .line 24
    .line 25
    new-array v1, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1, v4}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/4XA;->A01:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    sput-boolean v5, LX/4XA;->A03:Z

    .line 39
    .line 40
    :cond_1
    sget-object v1, LX/4XA;->A01:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    const/4 v0, 0x0

    .line 54
    sput-object v0, LX/4XA;->A01:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    :cond_2
    return v4
.end method
