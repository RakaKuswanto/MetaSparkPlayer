.class public final LX/1ki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1kg;

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
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1ki;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1ki;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1ki;->A06:Ljava/lang/Object;

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
    iput-object p1, p0, LX/1ki;->A01:Landroid/content/Context;

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
    iput-object v0, p0, LX/1ki;->A00:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1ki;
    .locals 1

    .line 0
    new-instance v0, LX/1ki;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1ki;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Notification;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1}, LX/6dr;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "android.support.useSideChannel"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/1ki;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/1kd;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/1kd;-><init>(Landroid/app/Notification;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/1ki;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v1, LX/1ki;->A02:LX/1kg;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/1kg;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/1kg;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/1ki;->A02:LX/1kg;

    .line 45
    .line 46
    :cond_0
    iget-object v1, v1, LX/1kg;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, LX/1ki;->A00:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_1
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, LX/1ki;->A00:Landroid/app/NotificationManager;

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A02(Landroid/app/NotificationChannel;)V
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
    iget-object v0, p0, LX/1ki;->A00:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1jV;->A00(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03()Z
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
    iget-object v0, p0, LX/1ki;->A00:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {v0}, LX/1hb;->A00(Landroid/app/NotificationManager;)Z

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
    iget-object v2, p0, LX/1ki;->A01:Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v0, "appops"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v7, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    .line 41
    :try_start_0
    const-class v0, Landroid/app/AppOpsManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string/jumbo v2, "checkOpNoThrow"

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v1, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    aput-object v0, v1, v6

    .line 63
    .line 64
    const-class v0, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v9, v0, v2, v1, v3}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "OP_POST_NOTIFICATION"

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    new-array v0, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v0, v4, v7, v6}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    aput-object v10, v0, v3

    .line 91
    .line 92
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_1
    return v6
.end method
