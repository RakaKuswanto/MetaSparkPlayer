.class public final LX/4P0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/4P0;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


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
    sput-object v0, LX/4P0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4P0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/4P0;
    .locals 2

    .line 0
    sget-object v0, LX/4P0;->A02:LX/4P0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/4P0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/4P0;->A02:LX/4P0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/4P0;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4P0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4P0;->A02:LX/4P0;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/4P0;->A02:LX/4P0;

    .line 24
    .line 25
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/4P0;Ljava/lang/String;I)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "ConnectionTracker"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {p0}, LX/4Ov;->A00(Landroid/content/Context;)LX/4Ot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/4Ot;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 28
    .line 29
    const/high16 v0, 0x200000

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v0, "Attempted to bind to a service in a STOPPED package."

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catch_0
    :cond_0
    instance-of v0, p2, LX/4P1;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v5, p3, LX/4P0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v5, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, p2, p4}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v4, v1

    .line 67
    .line 68
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-virtual {v5, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v5, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_3
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/4P1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4P0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :catch_0
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :catch_1
    return-void

    .line 35
    :goto_1
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v3, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, LX/4P0;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/4P0;Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
