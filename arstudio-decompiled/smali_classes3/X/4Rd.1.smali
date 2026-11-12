.class public abstract LX/4Rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Rd;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v2, v3, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    sput-object v2, LX/4Rd;->A02:[I

    .line 16
    .line 17
    new-array v0, v3, [I

    .line 18
    .line 19
    sput-object v0, LX/4Rd;->A01:[I

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    sget-object v2, LX/4Rd;->A01:[I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aput p1, v2, v1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-static {p0, v2, v1}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4Rd;->A02:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/433;->A0B(Landroid/content/res/ColorStateList;[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v0, LX/4Rd;->A00:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {v0}, LX/433;->A0P(Ljava/lang/ThreadLocal;)Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x1010033

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, p1}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v1}, LX/431;->A03(IF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 3

    .line 0
    sget-object v1, LX/4Rd;->A01:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aput p1, v1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
