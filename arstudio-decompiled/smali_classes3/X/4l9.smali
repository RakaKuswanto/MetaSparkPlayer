.class public abstract LX/4L9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    :try_start_0
    const-class v6, Landroid/widget/AbsListView;

    .line 1
    .line 2
    const-string v3, "positionSelector"

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v0, v2, v5

    .line 11
    .line 12
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v0, v2, v4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v6, v1, v3, v2, v0}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/4L9;->A00:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    const-class v3, Landroid/widget/AdapterView;

    .line 38
    .line 39
    const-string v1, "setSelectedPositionInt"

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0, v5}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/4L9;->A02:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "setNextSelectedPositionInt"

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v0, v5}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/4L9;->A01:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    sput-boolean v4, LX/4L9;->A03:Z

    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A00(Landroid/view/View;LX/4OS;I)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/4L9;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v2, v3, v1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object p0, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4L9;->A02:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4L9;->A01:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-static {v2, p1, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A01()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/4L9;->A03:Z

    .line 1
    .line 2
    return v0
.end method
