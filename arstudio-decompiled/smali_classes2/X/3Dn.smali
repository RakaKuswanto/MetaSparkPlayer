.class public abstract LX/3DN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z


# direct methods
.method public static A00()V
    .locals 4

    .line 0
    sget-boolean v0, LX/3DN;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sput-boolean v3, LX/3DN;->A01:Z

    .line 6
    .line 7
    :try_start_0
    const-class v2, Landroid/os/MessageQueue;

    .line 8
    .line 9
    const-string/jumbo v1, "isIdling"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3DN;->A00:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public static A01(Landroid/os/MessageQueue;)Z
    .locals 3

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
    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x13

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v1, v0, :cond_2

    .line 15
    .line 16
    sget-boolean v0, LX/3DN;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/3DN;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, LX/3DN;->A00:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {p0, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    sput-object v1, LX/3DN;->A00:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    :cond_2
    return v2
.end method
