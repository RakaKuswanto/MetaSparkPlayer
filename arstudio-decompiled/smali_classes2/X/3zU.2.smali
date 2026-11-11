.class public final LX/3zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/3zT;

.field public A03:LX/3zV;

.field public A04:Ljava/io/Closeable;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A07:LX/3zW;


# direct methods
.method public constructor <init>(LX/3zW;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3zU;->A07:LX/3zW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iput-object p2, p0, LX/3zU;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized A00()LX/3zC;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/3zC;->LOW:LX/3zC;

    .line 2
    .line 3
    iget-object v0, p0, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/41f;

    .line 22
    .line 23
    invoke-interface {v0}, LX/41f;->AKZ()LX/3zC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/3zC;->getHigherPriority(LX/3zC;LX/3zC;)LX/3zC;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public static declared-synchronized A01(LX/3zU;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3zU;->A02:LX/3zT;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, LX/3zU;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v0, v2, LX/3zT;->A02:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, v2, LX/3zT;->A02:Z

    .line 18
    .line 19
    iget-object v0, v2, LX/3zT;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :goto_2
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    :try_start_3
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public static declared-synchronized A02(LX/3zU;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3zU;->A02:LX/3zT;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, LX/3zU;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v0, v2, LX/3zT;->A03:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, v2, LX/3zT;->A03:Z

    .line 18
    .line 19
    iget-object v0, v2, LX/3zT;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :goto_2
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    :try_start_3
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public static declared-synchronized A03(LX/3zU;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3zU;->A02:LX/3zT;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, LX/3zU;->A00()LX/3zC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v2, LX/3zT;->A00:LX/3zC;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object v1, v2, LX/3zT;->A00:LX/3zC;

    .line 18
    .line 19
    iget-object v0, v2, LX/3zT;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :goto_2
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    :try_start_3
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public static A04(Lcom/facebook/common/util/TriState;LX/3zU;)V
    .locals 13

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/3zU;->A02:LX/3zT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_1
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/3zU;->A03:LX/3zV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-static {v1}, LX/3ap;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/3zU;->A07:LX/3zW;

    .line 28
    .line 29
    iget-object v0, p1, LX/3zU;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LX/3zW;->A00(LX/3zU;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/41f;

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/3zT;

    .line 50
    .line 51
    iget-object v7, v0, LX/3zT;->A07:LX/3xw;

    .line 52
    .line 53
    iget-object v9, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, LX/3zT;->A05:LX/40d;

    .line 56
    .line 57
    iget-object v8, v0, LX/3zT;->A08:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v0, LX/3zT;->A06:LX/3xf;

    .line 60
    .line 61
    invoke-direct {p1}, LX/3zU;->A07()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {p1}, LX/3zU;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-direct {p1}, LX/3zU;->A00()LX/3zC;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/3zT;

    .line 75
    .line 76
    iget-object v4, v0, LX/3zT;->A04:LX/3wq;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    new-instance v2, LX/3zT;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v12}, LX/3zT;-><init>(LX/3zC;LX/3wq;LX/40d;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, LX/3zU;->A02:LX/3zT;

    .line 85
    .line 86
    invoke-interface {v1}, LX/42S;->AFf()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/3zT;->AhB(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v2, p1, LX/3zU;->A02:LX/3zT;

    .line 100
    .line 101
    const-string/jumbo v1, "started_as_prefetch"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/3zT;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v2, LX/3zV;

    .line 116
    .line 117
    invoke-direct {v2, p1}, LX/3zV;-><init>(LX/3zU;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p1, LX/3zU;->A03:LX/3zV;

    .line 121
    .line 122
    iget-object v1, p1, LX/3zU;->A02:LX/3zT;

    .line 123
    .line 124
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object v0, p1, LX/3zU;->A07:LX/3zW;

    .line 126
    .line 127
    iget-object v0, v0, LX/3zW;->A00:LX/45h;

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw v0
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_0
    return-void
.end method

.method private declared-synchronized A06()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/41f;

    .line 20
    .line 21
    invoke-interface {v0}, LX/41f;->AQi()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method private declared-synchronized A07()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/41f;

    .line 20
    .line 21
    invoke-interface {v0}, LX/41f;->ARF()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
