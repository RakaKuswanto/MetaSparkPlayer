.class public final Lcom/facebook/common/connectionstatus/FbDataConnectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qI;
.implements LX/2qH;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public final A02:LX/2pr;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0Lj;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public volatile A0F:Landroid/net/NetworkInfo;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2I6;->A5H:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->A5n:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->A5m:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:LX/0RP;

    .line 38
    .line 39
    sget v0, LX/2I6;->A5l:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A09:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->A5k:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0E:LX/0RP;

    .line 54
    .line 55
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:LX/0RP;

    .line 60
    .line 61
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0D:LX/0RP;

    .line 66
    .line 67
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:LX/0RP;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    new-instance v0, LX/2pr;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/2pr;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02:LX/2pr;

    .line 80
    .line 81
    sget-object v1, LX/2pz;->UNKNOWN:LX/2pz;

    .line 82
    .line 83
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0G:Z

    .line 97
    .line 98
    iput-object v2, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:J

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/0Z1;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0A:LX/0Lj;

    .line 111
    .line 112
    return-void
.end method

.method public static A00(LX/0RP;)LX/2pz;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/2pz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 13
    .line 14
    const-string v2, "UNKNOWN"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v2, "HOTSPOT"

    .line 48
    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A09(Lcom/facebook/common/network/FbNetworkManager;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v2, "WIFI"

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/38k;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2
.end method

.method public static A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/Serializable;

    .line 26
    .line 27
    const-string/jumbo v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.BANDWIDTH_STATE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/Serializable;

    .line 41
    .line 42
    const-string/jumbo v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.LATENCY_STATE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string/jumbo v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.CONNECTION_STATE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1pp;

    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0E:LX/0RP;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/2Vr;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0RP;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:LX/0RP;

    .line 100
    .line 101
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/2pz;->UNKNOWN:LX/2pz;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v1, v5, LX/2Vr;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 121
    .line 122
    invoke-static {v4, v3, v1}, LX/0X6;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/2Vr;->A02:LX/28F;

    .line 132
    .line 133
    invoke-static {v0, v4}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v5, LX/2Vr;->A00:LX/0RP;

    .line 138
    .line 139
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v1, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()D
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2pn;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/2pn;->A00:LX/2qC;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/2qC;->AAq()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_1
    monitor-exit v2

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public final A04()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A09:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2pq;

    .line 7
    .line 8
    iget-object v0, v0, LX/2pq;->A01:LX/2qC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/2qC;->AAq()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final A05()LX/2pz;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:LX/0RP;

    .line 4
    .line 5
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x82000a00110066L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, LX/302;

    .line 15
    .line 16
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 17
    .line 18
    invoke-static {v5, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-ltz v2, :cond_3

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:J

    .line 29
    .line 30
    sub-long/2addr v3, v0

    .line 31
    int-to-long v1, v2

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x81000a00140095L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0RP;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, LX/2pz;->EXCELLENT:LX/2pz;

    .line 71
    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/2pz;

    .line 83
    .line 84
    sget-object v6, LX/2pz;->UNKNOWN:LX/2pz;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0RP;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 103
    .line 104
    :cond_4
    iget-object v5, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    sget-object v1, LX/2pz;->UNKNOWN:LX/2pz;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0E:LX/0RP;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/2Vr;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v3, v1, LX/2Vr;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2pz;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    sget-object v0, LX/2Vr;->A02:LX/28F;

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v1, LX/2Vr;->A00:LX/0RP;

    .line 151
    .line 152
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, LX/2pz;->UNKNOWN:LX/2pz;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    :try_start_0
    invoke-static {v1}, LX/2pz;->valueOf(Ljava/lang/String;)LX/2pz;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    :cond_7
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v2, v0, :cond_9

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    if-eq v1, v0, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v1, v0, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-eq v1, v0, :cond_a

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    if-eq v1, v0, :cond_a

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    if-eq v1, v0, :cond_a

    .line 205
    .line 206
    :cond_9
    sget-object v1, LX/2pz;->GOOD:LX/2pz;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_a
    sget-object v1, LX/2pz;->POOR:LX/2pz;

    .line 210
    .line 211
    return-object v1
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0D:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X4;->A1T(LX/0RP;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0G:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2pn;

    .line 26
    .line 27
    iget-object v1, v0, LX/2pn;->A05:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    throw v0

    .line 38
    :goto_0
    iget-object v0, v0, LX/2pn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2pz;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A09:LX/0RP;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2pq;

    .line 58
    .line 59
    iget-object v0, v1, LX/2pq;->A06:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/2pq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2pz;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:LX/0RP;

    .line 76
    .line 77
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:J

    .line 88
    .line 89
    invoke-static {v2}, LX/1Ct;->A00(LX/0RP;)LX/1Ct;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0A:LX/0Lj;

    .line 94
    .line 95
    const-string/jumbo v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/1Ct;->A02(LX/1Ct;LX/0Lj;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0G:Z

    .line 103
    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw v0

    .line 109
    :cond_2
    return-void
.end method

.method public final ATf(LX/2pz;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AXX(LX/2pz;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
