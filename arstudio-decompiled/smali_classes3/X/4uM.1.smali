.class public abstract LX/4Um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-string v1, "getOpticalInsets"

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "left"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "top"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "right"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "bottom"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sput-object v4, LX/4Um;->A04:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    sput-object v3, LX/4Um;->A01:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    sput-object v2, LX/4Um;->A03:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    sput-object v1, LX/4Um;->A02:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    sput-object v0, LX/4Um;->A00:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sput-boolean v6, LX/4Um;->A05:Z

    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/4Um;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/4Um;->A04:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/432;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4Um;->A01:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v0, LX/4Um;->A03:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v0, LX/4Um;->A02:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v0, LX/4Um;->A00:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    sget-object v0, LX/4Rs;->A00:Landroid/graphics/Rect;

    .line 49
    .line 50
    return-object v0
.end method
