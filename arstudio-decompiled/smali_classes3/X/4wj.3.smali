.class public final LX/4wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wk;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v6}, LX/4wi;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/4wj;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x11

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-class v2, Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    new-array v1, v7, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v0, Landroid/os/Looper;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    const-class v0, Landroid/os/Handler$Callback;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v1, v5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Handler;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "HandlerCompat"

    .line 67
    .line 68
    const-string v0, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    instance-of v0, v1, Ljava/lang/Error;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    throw v1
.end method
