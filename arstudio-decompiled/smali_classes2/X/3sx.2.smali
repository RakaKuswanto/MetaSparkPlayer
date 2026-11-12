.class public final synthetic LX/3sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbVpsController$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/exoserviceclient/FbVpsController;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sx;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3sx;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/3tn;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-class v8, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;

    .line 13
    .line 14
    monitor-enter v8

    .line 15
    :try_start_0
    sget-boolean v0, LX/3tn;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    sput-boolean v5, LX/3tn;->A06:Z

    .line 21
    .line 22
    sget-object v1, LX/3tn;->A05:LX/3tn;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/3tn;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/3tn;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/3tn;->A05:LX/3tn;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LX/3tn;->A04:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v7, LX/3tn;->A05:LX/3tn;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const-string v3, "HeroKeepAliveService.Client"

    .line 46
    .line 47
    iget-object v6, v7, LX/3tn;->A03:Landroid/content/ServiceConnection;

    .line 48
    .line 49
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    iget-object v2, v7, LX/3tn;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, v7, LX/3tn;->A02:Landroid/content/Intent;

    .line 54
    .line 55
    const/16 v0, 0x201

    .line 56
    .line 57
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/3tn;->A04:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v2, v7, LX/3tn;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Finished mApplicationContext.bindService, bindResult %b"

    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v7, LX/3tn;->A04:Ljava/lang/Boolean;

    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :try_start_2
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "DeadObjectException when binding service"

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/6WL;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    throw v1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-array v1, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v1, v4

    .line 114
    .line 115
    const-string v0, "SecurityException when bindService"

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, LX/6WL;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v8

    .line 123
    throw v0

    .line 124
    :cond_2
    :goto_0
    monitor-exit v8

    .line 125
    :cond_3
    return-void
.end method
