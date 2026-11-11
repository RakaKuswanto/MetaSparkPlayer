.class public final LX/6Mw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6H1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallHelper"

    .line 1
    .line 2
    new-instance v0, LX/6H1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6H1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6Mw;->A00:LX/6H1;

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
    sget-object v4, LX/6Mw;->A00:LX/6H1;

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
    invoke-virtual {v4, v0, v1}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v0, v1}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mAppThread"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v3, "dispatchPackageBroadcast"

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v1, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v1, v6

    .line 68
    .line 69
    const-class v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v0, v3, v1, v8}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v2, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    new-array v1, v8, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    aput-object v1, v2, v8

    .line 90
    .line 91
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "Called dispatchPackageBroadcast"

    .line 95
    .line 96
    new-array v0, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    new-array v1, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "Update app info with dispatchPackageBroadcast failed!"

    .line 106
    .line 107
    invoke-virtual {v4, v2, v0, v1}, LX/6H1;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
