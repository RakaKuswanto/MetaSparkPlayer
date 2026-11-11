.class public final Lcom/facebook/common/connectionstatus/FbDataConnectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NS;
.implements LX/3JV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/2iA;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/05i;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public volatile A0F:Landroid/net/NetworkInfo;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5B:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, LX/2eq;->A8C:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->A8l:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08:LX/0Na;

    .line 35
    .line 36
    sget v0, LX/2eq;->A8k:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:LX/0Na;

    .line 43
    .line 44
    sget v0, LX/2eq;->A8j:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A09:LX/0Na;

    .line 51
    .line 52
    sget v0, LX/2eq;->A8i:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0E:LX/0Na;

    .line 59
    .line 60
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:LX/0Na;

    .line 65
    .line 66
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0D:LX/0Na;

    .line 71
    .line 72
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:LX/0Na;

    .line 77
    .line 78
    new-instance v0, LX/2iA;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/2iA;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02:LX/2iA;

    .line 84
    .line 85
    sget-object v1, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 86
    .line 87
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0G:Z

    .line 101
    .line 102
    iput-object v2, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01:LX/1zG;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/1nq;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0A:LX/05i;

    .line 117
    .line 118
    return-void
.end method

.method public static A00(LX/0Na;)LX/0Zh;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/0Zh;

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
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

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
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v2, "HOTSPOT"

    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A09(Lcom/facebook/common/network/FbNetworkManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "WIFI"

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/3VL;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2
.end method

.method public static A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/Serializable;

    .line 25
    .line 26
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.BANDWIDTH_STATE"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/io/Serializable;

    .line 39
    .line 40
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.LATENCY_STATE"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0Na;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.CONNECTION_STATE"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1mT;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0E:LX/0Na;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/2i5;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0Na;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:LX/0Na;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/2sb;->A02()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v0, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v1, v4, LX/2i5;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    invoke-static {v5, v3, v1}, LX/0Yi;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2i5;->A03:LX/1b2;

    .line 131
    .line 132
    invoke-static {v0, v5}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v4, LX/2i5;->A01:LX/0Na;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()D
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2i7;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/2i7;->A00:LX/3CK;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/3CK;->ACI()D

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
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A09:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2i9;

    .line 7
    .line 8
    iget-object v0, v0, LX/2i9;->A01:LX/3CK;

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
    invoke-interface {v0}, LX/3CK;->ACI()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final A05()LX/0Zh;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Zh;

    .line 13
    .line 14
    sget-object v6, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0F:Landroid/net/NetworkInfo;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0E:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2i5;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v1, LX/2i5;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0Zh;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    sget-object v0, LX/2i5;->A03:LX/1b2;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v1, LX/2i5;->A01:LX/0Na;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :try_start_0
    invoke-static {v1}, LX/0Zh;->valueOf(Ljava/lang/String;)LX/0Zh;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_4
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    if-eq v1, v0, :cond_7

    .line 135
    .line 136
    :cond_6
    sget-object v1, LX/0Zh;->GOOD:LX/0Zh;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    sget-object v1, LX/0Zh;->POOR:LX/0Zh;

    .line 140
    .line 141
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
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0D:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

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
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2i7;

    .line 26
    .line 27
    iget-object v1, v0, LX/2i7;->A05:Ljava/util/List;

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
    iget-object v0, v0, LX/2i7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Zh;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A09:LX/0Na;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2i9;

    .line 58
    .line 59
    iget-object v0, v1, LX/2i9;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/2i9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Zh;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:LX/0Na;

    .line 76
    .line 77
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, LX/24c;->A00(LX/0Na;)LX/24c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0A:LX/05i;

    .line 88
    .line 89
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/24c;->A01(LX/24c;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0G:Z

    .line 99
    .line 100
    :cond_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw v0

    .line 105
    :cond_2
    return-void
.end method

.method public final AVK(LX/0Zh;)V
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

.method public final AZG(LX/0Zh;)V
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
