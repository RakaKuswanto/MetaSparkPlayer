.class public final Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1pp;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A5H:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1pp;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A03:LX/1pp;

    .line 18
    .line 19
    sget v0, LX/2I6;->AQX:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A04:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->AQB:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    sget v0, LX/2I6;->AQN:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A07:LX/0RP;

    .line 44
    .line 45
    sget v0, LX/2I6;->AIt:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:LX/0RP;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/00s;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/00s;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A06:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/0lf;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1fF;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1fF;->A00()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/00s;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final declared-synchronized A00(Ljava/lang/Boolean;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A07:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1fF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1fF;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/15i;->APP_USE:LX/15i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LX/15i;->ALWAYS:LX/15i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :goto_0
    :try_start_2
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/0Xk;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/0Xk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/1tD;->A02(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1tC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v6, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A06:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v7, v6}, LX/1ta;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1tn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7}, LX/1ta;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1tn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A04:LX/0RP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/1u4;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v5, LX/1u4;->A02:LX/2jL;

    .line 77
    .line 78
    new-instance v0, LX/1u5;

    .line 79
    .line 80
    invoke-direct {v0, v5, v3, v2, v4}, LX/1u5;-><init>(LX/1u4;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A04:LX/0RP;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/1u4;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v4, LX/1u4;->A02:LX/2jL;

    .line 110
    .line 111
    new-instance v0, LX/1u3;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3, v2}, LX/1u3;-><init>(LX/1u4;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/26x;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :goto_2
    monitor-exit v8

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v8

    .line 126
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A00(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized AT9()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A00(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized ATB()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A00(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized AVK()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized AVM()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
