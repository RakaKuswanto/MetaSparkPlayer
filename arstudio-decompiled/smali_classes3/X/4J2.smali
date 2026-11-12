.class public abstract LX/4J2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

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
    :try_start_0
    const-class v3, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v2, "addSuppressed"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v3, v1, v0

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p0, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method
