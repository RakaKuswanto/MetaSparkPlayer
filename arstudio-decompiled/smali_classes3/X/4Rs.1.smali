.class public abstract LX/4Rs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/434;->A1Z()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v1, v2, v0

    .line 9
    .line 10
    sput-object v2, LX/4Rs;->A01:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, LX/4Rs;->A02:[I

    .line 15
    .line 16
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4Rs;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4Rw;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, v0, Landroid/graphics/Insets;->left:I

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Insets;->top:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v0, 0x12

    .line 25
    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p0, LX/4Rz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, LX/4Rz;

    .line 33
    .line 34
    check-cast p0, LX/4X4;

    .line 35
    .line 36
    iget-object p0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, LX/4Um;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/4Rs;->A00:Landroid/graphics/Rect;

    .line 44
    .line 45
    return-object v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/4Rs;->A02:[I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/4Rs;->A01:[I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "android.graphics.drawable.ColorStateListDrawable"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-static {v0}, LX/4Rs;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p0, LX/4Rz;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p0, LX/4Rz;

    .line 50
    .line 51
    check-cast p0, LX/4X4;

    .line 52
    .line 53
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/4Rs;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    return v4

    .line 60
    :cond_1
    instance-of v0, p0, LX/4X3;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p0, LX/4X3;

    .line 65
    .line 66
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return v4

    .line 81
    :cond_4
    return v5
.end method
