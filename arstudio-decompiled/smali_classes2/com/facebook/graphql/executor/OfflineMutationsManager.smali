.class public final Lcom/facebook/graphql/executor/OfflineMutationsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/1mT;

.field public final A03:LX/1da;

.field public final A04:LX/3kG;

.field public final A05:Lcom/facebook/common/network/FbNetworkManager;

.field public final A06:LX/1pr;

.field public final A07:LX/24O;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/2sj;

.field public final A0D:LX/0Na;

.field public final A0E:LX/24Q;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AEj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1pr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/1pr;

    .line 12
    .line 13
    sget v0, LX/2eq;->AEh:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:LX/0Na;

    .line 20
    .line 21
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0D:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->A5t:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2sj;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0C:LX/2sj;

    .line 36
    .line 37
    sget v0, LX/2eq;->A0M:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 46
    .line 47
    sget v0, LX/2eq;->AEy:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/24O;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 56
    .line 57
    sget v0, LX/2eq;->AEz:I

    .line 58
    .line 59
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/24Q;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:LX/24Q;

    .line 66
    .line 67
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/1zD;->A00(Landroid/content/Context;)LX/1mT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02:LX/1mT;

    .line 78
    .line 79
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A08:LX/0Na;

    .line 84
    .line 85
    sget v0, LX/2eq;->AEx:I

    .line 86
    .line 87
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3kG;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:LX/3kG;

    .line 94
    .line 95
    const/16 v1, 0x64

    .line 96
    .line 97
    new-instance v0, LX/1da;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1da;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/1da;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0F:Z

    .line 106
    .line 107
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01:LX/1zG;

    .line 124
    .line 125
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:LX/3kG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    invoke-static {}, LX/3kV;->A00()LX/3Mq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/0E5;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "__VERSION_CODE"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/3Mq;->A00(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    const v5, 0x7f0a0348

    .line 36
    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    new-instance v3, LX/3kP;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v13}, LX/3kP;-><init>(LX/3Mq;IIJJJZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, LX/3kG;->A00(LX/3kG;I)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, LX/3kG;->A01(LX/3kP;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    const-class v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0C:LX/2sj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sj;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0F:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:LX/0Na;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1xv;

    .line 30
    .line 31
    iget-object v0, v0, LX/1xv;->A02:LX/0Ix;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Ix;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/24O;->A02()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/1t8;

    .line 61
    .line 62
    instance-of v0, v6, LX/1t5;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/1pr;

    .line 75
    .line 76
    new-instance v0, LX/1qo;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/1qo;-><init>(LX/1pr;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/1qo;->A00()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:LX/3kG;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02:LX/1mT;

    .line 93
    .line 94
    check-cast v0, LX/2xZ;

    .line 95
    .line 96
    new-instance v2, LX/24c;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/24c;-><init>(LX/2xZ;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    new-instance v1, LX/1nq;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/24c;->A01(LX/24c;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v0}, LX/24O;->A03(Landroid/content/Context;Ljava/lang/Integer;)LX/5Ou;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0F:Z

    .line 129
    .line 130
    :cond_3
    monitor-exit p0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0D:LX/0Na;

    .line 148
    .line 149
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string/jumbo v2, "offline"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, " used on UI thread before initialized"

    .line 161
    .line 162
    invoke-static {v3, v1, v0, v2}, LX/0Yi;->A1B(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method
