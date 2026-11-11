.class public final LX/2f8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2f8;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2f8;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method

.method public static A00()Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    :try_start_0
    const-class v5, LX/07X;

    .line 1
    .line 2
    const-string v4, "discoverAndInitialize"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v2, v3, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v5, v0, v4, v2, v1}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/reflect/Method;)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    sget-boolean v0, LX/2f8;->A02:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v6, LX/0E7;->A00:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v5, v6

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/07X;->A00(Landroid/content/Context;)LX/07X;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/2f8;->A00()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    aget-object v1, v6, v2

    .line 36
    .line 37
    const-string v0, "androidx.startup"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v0, v7

    .line 50
    .line 51
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    sput-boolean v1, LX/2f8;->A02:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
