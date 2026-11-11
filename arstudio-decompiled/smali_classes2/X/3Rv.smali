.class public final LX/3Rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3ki;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/util/Set;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3Rv;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3Rv;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3Rv;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Rv;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v0, "notification"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object v0, p0, LX/3Rv;->A00:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/3Rv;
    .locals 1

    .line 0
    new-instance v0, LX/3Rv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3Rv;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/3l0;LX/3Rv;)V
    .locals 3

    .line 0
    sget-object v2, LX/3Rv;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/3Rv;->A02:LX/3ki;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/3Rv;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/3ki;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3ki;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/3Rv;->A02:LX/3ki;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, LX/3ki;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Rv;->A00:Landroid/app/NotificationManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3Rv;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/3kk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3kk;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, LX/3Rv;->A01(LX/3l0;LX/3Rv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Rv;->A00:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {v0}, LX/2WM;->A01(Landroid/app/NotificationManager;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A04(Landroid/app/Notification;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, LX/6HP;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.support.useSideChannel"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Rv;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/3kj;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/3kj;-><init>(Landroid/app/Notification;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, LX/3Rv;->A01(LX/3l0;LX/3Rv;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3Rv;->A00:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/3Rv;->A00:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A05(Landroid/app/NotificationChannel;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Rv;->A00:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2WM;->A00(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Rv;->A00:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ve;->A00(Landroid/app/NotificationManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x13

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/3Rv;->A01:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "appops"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v7, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 39
    .line 40
    :try_start_0
    const-class v0, Landroid/app/AppOpsManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v2, "checkOpNoThrow"

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v1, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    aput-object v0, v1, v6

    .line 61
    .line 62
    const-class v0, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v9, v0, v2, v1, v3}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "OP_POST_NOTIFICATION"

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    new-array v0, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v0, v4, v7, v6}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v0, v3

    .line 89
    .line 90
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_1
    return v6
.end method
