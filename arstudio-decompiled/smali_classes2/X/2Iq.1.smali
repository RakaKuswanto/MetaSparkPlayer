.class public final LX/2Iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/2Iq;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/2Ix;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/2Ix;-><init>(Landroid/os/Handler;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, LX/0IW;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0IW;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    instance-of v0, v1, LX/0IW;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_0
    check-cast v3, LX/2Iv;

    .line 28
    .line 29
    sput-object v3, LX/2Iq;->A00:LX/2Iv;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const-class v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-array v1, v5, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Landroid/os/Looper;

    .line 14
    .line 15
    aput-object v0, v1, v7

    .line 16
    .line 17
    const-string v0, "createAsync"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v0, v7

    .line 26
    .line 27
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.Handler"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v1, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v0, Landroid/os/Looper;

    .line 47
    .line 48
    aput-object v0, v1, v7

    .line 49
    .line 50
    const-class v0, Landroid/os/Handler$Callback;

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {p0, v6, v3}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v5}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    check-cast v0, Landroid/os/Handler;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
