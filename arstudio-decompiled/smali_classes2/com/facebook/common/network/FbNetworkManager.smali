.class public final Lcom/facebook/common/network/FbNetworkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25R;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/NetworkInfo;

.field public A03:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1ry;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:LX/0RP;

.field public final A0R:LX/0RP;

.field public final A0S:LX/0RP;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:LX/2kn;

.field public volatile A0Y:Ljava/lang/Boolean;

.field public volatile A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A0P:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A5U:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0G:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A5R:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0H:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A5f:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0J:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A5i:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/0RP;

    .line 40
    .line 41
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->A5g:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0R:LX/0RP;

    .line 54
    .line 55
    sget v0, LX/2I6;->A5H:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0F:LX/0RP;

    .line 62
    .line 63
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0Q:LX/0RP;

    .line 68
    .line 69
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0C:LX/0RP;

    .line 72
    .line 73
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0S:LX/0RP;

    .line 78
    .line 79
    sget v0, LX/2I6;->A5h:I

    .line 80
    .line 81
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0RP;

    .line 86
    .line 87
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0L:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0E:LX/0RP;

    .line 98
    .line 99
    sget v0, LX/2I6;->A5I:I

    .line 100
    .line 101
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A09:LX/0RP;

    .line 106
    .line 107
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0I:LX/0RP;

    .line 112
    .line 113
    sget v0, LX/2I6;->A3n:I

    .line 114
    .line 115
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0A:LX/0RP;

    .line 120
    .line 121
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A00:J

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:J

    .line 147
    .line 148
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0N:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    new-instance v0, LX/1ry;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/1ry;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A08:LX/1ry;

    .line 168
    .line 169
    return-void
.end method

.method private A00()Landroid/net/NetworkInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget v0, LX/2I6;->A2V:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "FbNetworkManager"

    .line 30
    .line 31
    const-string/jumbo v0, "getConnectivityManagerNetworkInfo caught Exception"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A07(Ljava/lang/SecurityException;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static A01(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/network/FbNetworkManager;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v8, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:Landroid/net/NetworkInfo;

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lcom/facebook/common/network/FbNetworkManager;->A05(Landroid/net/NetworkInfo;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0RP;

    .line 20
    .line 21
    invoke-static {v7}, LX/0X1;->A04(LX/0RP;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A0W:J

    .line 38
    .line 39
    cmp-long v0, v1, v4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, LX/0X1;->A04(LX/0RP;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_0
    iput-wide v4, p0, Lcom/facebook/common/network/FbNetworkManager;->A0W:J

    .line 48
    .line 49
    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A09(Lcom/facebook/common/network/FbNetworkManager;)Z

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
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0RP;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2Vu;->A00()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eq v6, v3, :cond_3

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A06(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public static final A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0S:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v1, 0x82005e00030297L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit16 v0, v0, 0x3e8

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    iget-object v9, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v9

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sub-long v1, v5, v3

    .line 46
    .line 47
    cmp-long v0, v1, v7

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:Landroid/net/NetworkInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-wide v5, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0E:LX/0RP;

    .line 60
    .line 61
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/2lF;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/2lF;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v9

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    return-object v2

    .line 79
    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-direct {p0}, Lcom/facebook/common/network/FbNetworkManager;->A00()Landroid/net/NetworkInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v2}, Lcom/facebook/common/network/FbNetworkManager;->A05(Landroid/net/NetworkInfo;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

.method public static A03(LX/0RP;)Landroid/net/NetworkInfo;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A04(LX/0RP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private A05(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:Landroid/net/NetworkInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A0C:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    check-cast v2, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    monitor-exit v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
.end method

.method public static A06(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :cond_1
    sget v0, LX/2I6;->A2C:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/3Df;

    .line 22
    .line 23
    const-string v3, "NetworkConnectivityChanged"

    .line 24
    .line 25
    new-instance v2, LX/2Ra;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/2Ra;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/2Xs;->APPLICATION_LOADED_UI_IDLE:LX/2Xs;

    .line 31
    .line 32
    sget-object v0, LX/2lE;->BACKGROUND:LX/2lE;

    .line 33
    .line 34
    invoke-interface {v4, v1, v0, v2, v3}, LX/3Df;->Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0L:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0RP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0I5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0I5;->now()J

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0RP;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A00:J

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method private A07(Ljava/lang/SecurityException;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    rem-int/lit8 v0, v5, 0x40

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    const-string/jumbo v3, "success: "

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v1, " failures: "

    .line 21
    .line 22
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FbNetworkManager"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p1, v0, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 40
    .line 41
    iput-boolean v4, v0, LX/0G2;->A05:Z

    .line 42
    .line 43
    new-instance v1, LX/0G0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0Q:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-string/jumbo v3, "airplane_mode_on"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ge v5, v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
.end method

.method public static A09(Lcom/facebook/common/network/FbNetworkManager;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget v0, LX/2I6;->A2V:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    return v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "FbNetworkManager"

    .line 20
    .line 21
    const-string/jumbo v0, "isActiveNetworkMeteredSync caught Exception"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A07(Ljava/lang/SecurityException;)V

    .line 30
    .line 31
    .line 32
    return v3
.end method

.method public static A0A(LX/0RP;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A0B()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return-object v1
.end method

.method public final A0C()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 15
    .line 16
    if-eq v2, v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 19
    .line 20
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    monitor-exit v3

    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/0RP;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2qS;

    .line 71
    .line 72
    const-string v0, "FbNetworkManager"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/2qS;->A01(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :try_start_2
    const-string/jumbo v0, "WIFI/"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    monitor-exit v3

    .line 96
    return-object v1

    .line 97
    :cond_4
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "/"

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    monitor-exit v3

    .line 112
    return-object v1

    .line 113
    :cond_5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "/"

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0H:LX/0RP;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    monitor-exit v3

    .line 136
    return-object v1

    .line 137
    :cond_6
    monitor-exit v3

    .line 138
    return-object v1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string/jumbo v0, "none"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string/jumbo v0, "none"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final A0G()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A05(Landroid/net/NetworkInfo;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/2km;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/2km;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0R:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/1Ct;->A00(LX/0RP;)LX/1Ct;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "android.net.conn.INET_CONDITION_ACTION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/2kp;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/2kp;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v1, LX/2kw;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/2kw;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0F:LX/0RP;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1pp;

    .line 76
    .line 77
    const-string/jumbo v0, "com.facebook.ocra.ACTION_NETWORK_MANAGER_INITIALIZED"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/1pp;->AjI(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/16 v0, 0x15

    .line 85
    .line 86
    if-lt v1, v0, :cond_0

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A0N:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0G:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    monitor-exit v1

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final ADr()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A08:LX/1ry;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ry;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public enterLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A06(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exitLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A06(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
