.class public final Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Cv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:LX/1zG;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1mT;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/1zD;->A00(Landroid/content/Context;)LX/1mT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A04:LX/1mT;

    .line 14
    .line 15
    sget v0, LX/2eq;->AXM:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->AWz:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    sget v0, LX/2eq;->AXC:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A08:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->AHm:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A06:LX/0Na;

    .line 48
    .line 49
    new-instance v1, LX/32t;

    .line 50
    .line 51
    invoke-direct {v1}, LX/32t;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A07:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02:LX/1zG;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1cM;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1cM;->A00()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/32t;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
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
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A08:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1cM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1cM;->A01()Lcom/google/common/collect/ImmutableMap;

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
    sget-object v1, LX/1cN;->APP_USE:LX/1cN;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LX/1cN;->ALWAYS:LX/1cN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :goto_0
    :try_start_2
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/1U9;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/1U9;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {v0, v3}, LX/1bx;->A02(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1bt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v6, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A07:Ljava/util/Set;

    .line 45
    .line 46
    const-string/jumbo v1, "set1"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "set2"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/1dS;

    .line 59
    .line 60
    invoke-direct {v2, v7, v6}, LX/1dS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/1dS;

    .line 70
    .line 71
    invoke-direct {v1, v6, v7}, LX/1dS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:LX/0Na;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/1ha;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v5, LX/1ha;->A02:LX/3Iq;

    .line 97
    .line 98
    new-instance v0, LX/1hY;

    .line 99
    .line 100
    invoke-direct {v0, v5, v3, v2, v4}, LX/1hY;-><init>(LX/1ha;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:LX/0Na;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/1ha;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v4, LX/1ha;->A02:LX/3Iq;

    .line 124
    .line 125
    new-instance v0, LX/1hX;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3, v2}, LX/1hX;-><init>(LX/1ha;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/1iJ;->ApK(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    monitor-exit v8

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v8

    .line 145
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

.method public final declared-synchronized AUp()V
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

.method public final declared-synchronized AUq()V
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

.method public final declared-synchronized AWu()V
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

.method public final declared-synchronized AWw()V
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
