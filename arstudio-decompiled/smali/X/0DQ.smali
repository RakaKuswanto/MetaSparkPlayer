.class public abstract LX/0DQ;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0J3;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/0DP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0DQ;->A01:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/0DQ;)LX/0DP;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0YR;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, LX/0DQ;->A00:LX/0DP;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "AsyncService.getDelegateInstance()"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p0}, LX/0DQ;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v1, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, LX/0DQ;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0DP;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    :try_start_3
    invoke-static {}, LX/0Br;->A00()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0DQ;->A00:LX/0DP;

    .line 47
    .line 48
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    :try_start_4
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :cond_0
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    invoke-static {v1}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :catchall_0
    :try_start_5
    move-exception v0

    .line 78
    invoke-static {}, LX/0Br;->A00()V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :cond_2
    :goto_2
    :try_start_6
    invoke-virtual {v0}, LX/0DP;->A0H()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public static A01(LX/0DQ;Ljava/lang/String;)LX/0DP;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0DQ;->A00(LX/0DQ;)LX/0DP;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract A02()Ljava/lang/String;
.end method

.method public final A03()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A04()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A07(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A08(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A09(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AKe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0DQ;->A00(LX/0DQ;)LX/0DP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0DP;->AKe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Ams(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0DQ;->A00(LX/0DQ;)LX/0DP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0DP;->Ams(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "AsyncService.attachBaseContext()"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0DQ;->A00(LX/0DQ;)LX/0DP;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Br;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "AsyncService.dump()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/0DP;->A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Br;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const-string v0, "AsyncService.onBind()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0DP;->A0E(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/0Br;->A00()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onConfigurationChanged()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0DP;->A01:LX/0DQ;

    .line 7
    .line 8
    invoke-super {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Br;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onCreate()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0DP;->A0F()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Br;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onDestroy()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0DP;->A0G()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Br;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onLowMemory()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0DP;->A01:LX/0DQ;

    .line 7
    .line 8
    invoke-super {v0}, Landroid/app/Service;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Br;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onRebind()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0DP;->A0I(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Br;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onStart()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0DP;->A0J(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Br;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    const-string v0, "AsyncService.onStartCommand()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/0DP;->A0D(Landroid/content/Intent;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/0Br;->A00()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onTaskRemoved()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0DP;->A01:LX/0DQ;

    .line 7
    .line 8
    invoke-super {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Br;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onTrimMemory()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0DP;->A01:LX/0DQ;

    .line 7
    .line 8
    invoke-super {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Br;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const-string v0, "AsyncService.onUnbind()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0DQ;->A01(LX/0DQ;Ljava/lang/String;)LX/0DP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0DP;->A0L(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/0Br;->A00()V

    .line 11
    .line 12
    .line 13
    return v0
.end method
