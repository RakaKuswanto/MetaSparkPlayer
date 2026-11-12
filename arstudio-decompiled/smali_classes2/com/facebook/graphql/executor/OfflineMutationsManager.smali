.class public final Lcom/facebook/graphql/executor/OfflineMutationsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/1pp;

.field public final A02:LX/1rn;

.field public final A03:LX/2EQ;

.field public final A04:Lcom/facebook/common/network/FbNetworkManager;

.field public final A05:LX/24v;

.field public final A06:LX/2Yw;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/2Ue;

.field public final A0C:LX/0RP;

.field public final A0D:LX/2Z4;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABA:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/24v;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:LX/24v;

    .line 12
    .line 13
    sget v0, LX/2I6;->AB8:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A08:LX/0RP;

    .line 20
    .line 21
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0C:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A37:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Ue;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:LX/2Ue;

    .line 36
    .line 37
    sget v0, LX/2I6;->A0E:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 46
    .line 47
    sget v0, LX/2I6;->ABO:I

    .line 48
    .line 49
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Yw;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/2Yw;

    .line 56
    .line 57
    sget v0, LX/2I6;->ABP:I

    .line 58
    .line 59
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Z4;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0D:LX/2Z4;

    .line 66
    .line 67
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00:Landroid/content/Context;

    .line 72
    .line 73
    sget v0, LX/2I6;->A5H:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1pp;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01:LX/1pp;

    .line 82
    .line 83
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/0RP;

    .line 88
    .line 89
    sget v0, LX/2I6;->ABN:I

    .line 90
    .line 91
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2EQ;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/2EQ;

    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    new-instance v0, LX/1rn;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/1rn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02:LX/1rn;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:Z

    .line 110
    .line 111
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

    .line 122
    .line 123
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/2EQ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, LX/27I;->A00()LX/27J;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/0DC;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v0, "__VERSION_CODE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/27J;->A00(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    const v5, 0x7f09030e

    .line 37
    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v3, LX/27G;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v13}, LX/27G;-><init>(LX/27J;IIJJJZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, LX/2EQ;->A00(LX/2EQ;I)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, LX/2EQ;->A01(LX/27G;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
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
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:LX/2Ue;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Ue;->A02()Z

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
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A08:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/275;

    .line 30
    .line 31
    iget-object v0, v0, LX/275;->A02:LX/0Hq;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Hq;->A03()Z

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
    iget-object v4, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/2Yw;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/2Yw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

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
    check-cast v6, LX/1xe;

    .line 61
    .line 62
    instance-of v0, v6, LX/1xc;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:LX/24v;

    .line 75
    .line 76
    new-instance v0, LX/1wL;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/1wL;-><init>(LX/24v;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/1wL;->A00()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/2EQ;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01:LX/1pp;

    .line 93
    .line 94
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x7

    .line 99
    new-instance v1, LX/0Z1;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/1Ct;->A02(LX/1Ct;LX/0Lj;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/272;->COLD_START:LX/272;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v0}, LX/2Yw;->A03(Landroid/content/Context;LX/272;)LX/5qa;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:Z

    .line 124
    .line 125
    :cond_3
    monitor-exit p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0C:LX/0RP;

    .line 143
    .line 144
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string/jumbo v2, "offline"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, " used on UI thread before initialized"

    .line 156
    .line 157
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method
