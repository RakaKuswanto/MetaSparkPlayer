.class public final LX/30Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30Z;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AqT(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/30Z;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 3
    .line 4
    iget-object v2, v5, LX/0Rq;->A0r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v4, v5, LX/0Rq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    invoke-static {p3}, LX/001;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-virtual {v4, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, LX/0Rq;->A0F()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/0Rq;->A10:LX/0NA;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget-object v0, v1, LX/0NA;->A0G:LX/0Mx;

    .line 28
    .line 29
    invoke-interface {v0, p3}, LX/0Mx;->Als(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    monitor-exit v1

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v5, LX/0Rq;->A0h:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, v5, LX/0Rq;->A0g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v6, v7

    .line 52
    goto :goto_4

    .line 53
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v5, LX/0Rq;->A0N:LX/0Tc;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Tc;->AFx()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_4
    iget-object v1, v5, LX/0Rq;->A0Z:Ljava/util/Map;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-interface {v0}, LX/0Tc;->ACM()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :goto_5
    :try_start_4
    invoke-static {v5, p1, p2}, LX/0Rq;->A00(LX/0Rq;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object v0, v5, LX/0Rq;->A0a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v3, LX/0Sh;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, LX/0Sh;-><init>(Landroid/util/Pair;LX/0Rq;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :try_start_5
    monitor-exit v2

    .line 105
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catchall_0
    :try_start_6
    move-exception v0

    .line 107
    monitor-exit v1

    .line 108
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :catchall_1
    :try_start_7
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    :goto_7
    throw v0

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    throw v0
.end method
