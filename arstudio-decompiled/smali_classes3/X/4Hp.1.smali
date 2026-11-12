.class public abstract LX/4Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x7f0401f3

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, LX/4Hp;->A00:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, 0x7f0401f5

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LX/4Hp;->A01:[I

    .line 19
    .line 20
    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    .locals 4

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/4Hp;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4LY;->A0M:[I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    sget-object v0, LX/4LY;->A0M:[I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f040551

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/4Hp;->A01:[I

    .line 45
    .line 46
    const-string v0, "Theme.MaterialComponents"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/4Hp;->A02(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, LX/4Hp;->A00:[I

    .line 52
    .line 53
    const-string v0, "Theme.AppCompat"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/4Hp;->A02(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    .line 13
    .line 14
    const-string p0, "The style on this component requires your app theme to be "

    .line 15
    .line 16
    const-string v0, " (or a descendant)."

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
