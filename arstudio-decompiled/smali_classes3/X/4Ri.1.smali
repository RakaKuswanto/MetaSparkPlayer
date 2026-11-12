.class public abstract LX/4Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


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
    sput-object v0, LX/4Ri;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v1, v3, [I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    sput-object v1, LX/4Ri;->A02:[I

    .line 16
    .line 17
    new-array v1, v3, [I

    .line 18
    .line 19
    const v0, 0x101009c

    .line 20
    .line 21
    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    sput-object v1, LX/4Ri;->A04:[I

    .line 25
    .line 26
    new-array v1, v3, [I

    .line 27
    .line 28
    const v0, 0x10100a7

    .line 29
    .line 30
    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    sput-object v1, LX/4Ri;->A05:[I

    .line 34
    .line 35
    new-array v1, v3, [I

    .line 36
    .line 37
    const v0, 0x10100a0

    .line 38
    .line 39
    .line 40
    aput v0, v1, v2

    .line 41
    .line 42
    sput-object v1, LX/4Ri;->A01:[I

    .line 43
    .line 44
    new-array v0, v2, [I

    .line 45
    .line 46
    sput-object v0, LX/4Ri;->A03:[I

    .line 47
    .line 48
    new-array v0, v3, [I

    .line 49
    .line 50
    sput-object v0, LX/4Ri;->A06:[I

    .line 51
    .line 52
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/4Ri;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4Ri;->A02:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/433;->A0B(Landroid/content/res/ColorStateList;[I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v0, LX/4Ri;->A00:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-static {v0}, LX/433;->A0P(Ljava/lang/ThreadLocal;)Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x1010033

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0, p1}, LX/4Ri;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, LX/431;->A03(IF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 3

    .line 0
    sget-object v1, LX/4Ri;->A06:[I

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

.method public static A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    sget-object v1, LX/4Ri;->A06:[I

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
    new-instance v0, LX/4Pg;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/4Pg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v0, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v0, v0, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static A03(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 0
    sget-object v0, LX/4M2;->A09:[I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x75

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "ThemeUtils"

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "View "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
