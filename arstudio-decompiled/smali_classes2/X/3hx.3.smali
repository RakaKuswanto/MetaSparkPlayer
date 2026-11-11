.class public final synthetic LX/3hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbVpsController$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/exoserviceclient/FbVpsController;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hx;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3hx;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A01:Landroid/content/Context;

    .line 3
    .line 4
    sget-boolean v0, LX/3hy;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-class v8, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;

    .line 9
    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    sget-boolean v0, LX/3hy;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sput-boolean v5, LX/3hy;->A07:Z

    .line 17
    .line 18
    sget-object v1, LX/3hy;->A06:LX/3hy;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/3hy;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/3hy;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/3hy;->A06:LX/3hy;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/3hy;->A04:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v7, LX/3hy;->A06:LX/3hy;

    .line 38
    .line 39
    const-string v3, "HeroKeepAliveService.Client"

    .line 40
    .line 41
    iget-object v0, v7, LX/3hy;->A03:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v6, v7, LX/3hy;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, v7, LX/3hy;->A02:Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v1, v7, LX/3hy;->A03:Landroid/content/ServiceConnection;

    .line 51
    .line 52
    const/16 v0, 0x201

    .line 53
    .line 54
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/3hy;->A04:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v2, v7, LX/3hy;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Finished mApplicationContext.bindService, bindResult %b"

    .line 74
    .line 75
    new-array v1, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v7, LX/3hy;->A04:Ljava/lang/Boolean;

    .line 78
    .line 79
    aput-object v0, v1, v4

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catch_0
    :try_start_2
    move-exception v0

    .line 86
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v1, v4

    .line 89
    .line 90
    const-string v0, "SecurityException when bindService"

    .line 91
    .line 92
    invoke-static {v0, v3, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "DeadObjectException when binding service"

    .line 112
    .line 113
    invoke-static {v0, v3, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    monitor-exit v8

    .line 117
    return-void

    .line 118
    :cond_2
    throw v1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_3
    return-void
.end method
