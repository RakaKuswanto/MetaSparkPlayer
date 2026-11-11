.class public Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mIsCreating:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yi;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 9
    .line 10
    :goto_0
    monitor-exit v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    sget-object v0, LX/5OX;->CREATE_MODULE_START:LX/5OX;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v0, v8, v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ModuleHolder.createModule"

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0W5;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(LX/0W5;Ljava/lang/String;J)LX/06S;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {v1, v8, v0}, LX/06S;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06S;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/06S;->A02()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v8}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v7

    .line 46
    :try_start_2
    const-string v6, "ReactNative"

    .line 47
    .line 48
    const-string v5, "Failed to create NativeModule \'%s\'"

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v4, v9

    .line 53
    .line 54
    sget-object v1, LX/0I5;->A00:LX/0I6;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-interface {v1, v0}, LX/0I6;->AQr(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v6, v0, v7}, LX/0I6;->A9b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v4

    .line 72
    sget-object v0, LX/5OX;->CREATE_MODULE_END:LX/5OX;

    .line 73
    .line 74
    invoke-static {v0, v8, v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/facebook/systrace/SystraceMessage;->A01:LX/0W5;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(LX/0W5;Ljava/lang/String;J)LX/06S;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/06S;->A02()V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_2
    monitor-enter v2

    .line 90
    :catch_0
    :goto_2
    const/4 v1, 0x0

    .line 91
    :try_start_3
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :cond_3
    :try_start_5
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    throw v0

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
