.class public abstract LX/0Hh;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0Hw;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/0Hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Hh;->A01:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Hh;->A01()LX/0Hg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final declared-synchronized A01()LX/0Hg;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    invoke-static {}, LX/0MW;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, LX/0Hh;->A00:LX/0Hg;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v0, "AsyncService.getDelegateInstance()"

    .line 10
    .line 11
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p0}, LX/0Hh;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v1, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v0, LX/0Hh;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.facebook.startup.services.AsyncServiceDelegate"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/0Hg;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    invoke-static {}, LX/0CA;->A00()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/0Hh;->A00:LX/0Hg;

    .line 53
    .line 54
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :catch_3
    move-exception v0

    .line 72
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_0
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v1

    .line 99
    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :catchall_0
    :try_start_7
    move-exception v0

    .line 105
    invoke-static {}, LX/0CA;->A00()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :cond_2
    :goto_2
    :try_start_8
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/0Hg;->A0G()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    .line 114
    .line 115
    monitor-exit v5

    .line 116
    return-object v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    monitor-exit v5

    .line 121
    throw v0
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

.method public final AJ9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Hh;->A01()LX/0Hg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0Hg;->AJ9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Ala(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Hh;->A01()LX/0Hg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0Hg;->Ala(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncService.attachBaseContext()"

    .line 5
    .line 6
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0Hh;->A01()LX/0Hg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0CA;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AsyncService.dump()"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/0Hg;->A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0CA;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const-string v0, "AsyncService.onBind()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0Hg;->A0D(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/0CA;->A00()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncService.onConfigurationChanged()"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Hg;->A01:LX/0Hh;

    .line 11
    .line 12
    invoke-super {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0CA;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    const-string v0, "AsyncService.onCreate()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Hg;->A0E()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0CA;->A00()V

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
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Hg;->A0F()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0CA;->A00()V

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
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0Hg;->A01:LX/0Hh;

    .line 7
    .line 8
    invoke-super {v0}, Landroid/app/Service;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0CA;->A00()V

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
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0Hg;->A0H(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0CA;->A00()V

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
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Hg;->A0I(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0CA;->A00()V

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
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/0Hg;->A0C(Landroid/content/Intent;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/0CA;->A00()V

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
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0Hg;->A01:LX/0Hh;

    .line 7
    .line 8
    invoke-super {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0CA;->A00()V

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
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0Hg;->A01:LX/0Hh;

    .line 7
    .line 8
    invoke-super {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0CA;->A00()V

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
    invoke-static {p0, v0}, LX/0Hh;->A00(LX/0Hh;Ljava/lang/String;)LX/0Hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0Hg;->A0K(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/0CA;->A00()V

    .line 11
    .line 12
    .line 13
    return v0
.end method
