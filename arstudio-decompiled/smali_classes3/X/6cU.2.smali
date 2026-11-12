.class public abstract LX/6cU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6WC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallHelper"

    .line 1
    .line 2
    new-instance v0, LX/6WC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6WC;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6cU;->A00:LX/6WC;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v4, LX/6cU;->A00:LX/6WC;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Calling dispatchPackageBroadcast"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, LX/6WC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "currentActivityThread"

    .line 27
    .line 28
    new-array v0, v6, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mAppThread"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/433;->A0k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v3, "dispatchPackageBroadcast"

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v1, v2, [Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v0, v1, v6

    .line 61
    .line 62
    const-class v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v0, v3, v1, v8}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-array v1, v8, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v6

    .line 81
    .line 82
    aput-object v1, v2, v8

    .line 83
    .line 84
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "Called dispatchPackageBroadcast"

    .line 88
    .line 89
    new-array v0, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/6WC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "Update app info with dispatchPackageBroadcast failed!"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0, v1}, LX/6WC;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
