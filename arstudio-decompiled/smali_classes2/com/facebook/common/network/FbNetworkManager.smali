.class public final Lcom/facebook/common/network/FbNetworkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:J

.field public A02:J

.field public A03:Landroid/net/NetworkInfo;

.field public A04:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

.field public A05:LX/1zG;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/2r7;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;

.field public final A0K:LX/0Na;

.field public final A0L:LX/0Na;

.field public final A0M:LX/0Na;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:LX/0Na;

.field public final A0S:LX/0Na;

.field public final A0T:LX/0Na;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:LX/2p9;

.field public volatile A0Z:Ljava/lang/Boolean;

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A8P:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0I:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->A8N:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0J:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->A8c:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0L:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->A8f:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:LX/0Na;

    .line 35
    .line 36
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0Na;

    .line 41
    .line 42
    sget v3, LX/2eq;->A5B:I

    .line 43
    .line 44
    invoke-static {v1, v1, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A00:Landroid/content/Context;

    .line 51
    .line 52
    sget v0, LX/2eq;->A8d:I

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0S:LX/0Na;

    .line 59
    .line 60
    sget v0, LX/2eq;->A8C:I

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0H:LX/0Na;

    .line 67
    .line 68
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0R:LX/0Na;

    .line 73
    .line 74
    invoke-static {v1, v3}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0E:LX/0Na;

    .line 79
    .line 80
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0T:LX/0Na;

    .line 85
    .line 86
    sget v0, LX/2eq;->A8e:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0F:LX/0Na;

    .line 93
    .line 94
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0N:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0G:LX/0Na;

    .line 105
    .line 106
    sget v0, LX/2eq;->A8E:I

    .line 107
    .line 108
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0Na;

    .line 113
    .line 114
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/0Na;

    .line 119
    .line 120
    sget v0, LX/2eq;->A8g:I

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0C:LX/0Na;

    .line 127
    .line 128
    const-wide/high16 v0, -0x8000000000000000L

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:J

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v2}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-static {v2}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:J

    .line 154
    .line 155
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0P:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0Q:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:LX/1zG;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    new-instance v0, LX/2r7;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/2r7;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0A:LX/2r7;

    .line 181
    .line 182
    return-void
.end method

.method private A00()Landroid/net/NetworkInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget v1, LX/2eq;->A5F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:LX/1zG;

    .line 4
    .line 5
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "FbNetworkManager"

    .line 28
    .line 29
    const-string/jumbo v0, "getConnectivityManagerNetworkInfo caught Exception"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A07(Ljava/lang/SecurityException;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public static A01(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/network/FbNetworkManager;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v8, p0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:Landroid/net/NetworkInfo;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/facebook/common/network/FbNetworkManager;->A05(Landroid/net/NetworkInfo;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0Na;

    .line 20
    .line 21
    invoke-static {v7}, LX/0Yd;->A07(LX/0Na;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0X:J

    .line 38
    .line 39
    cmp-long v6, v0, v3

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, LX/0Yd;->A07(LX/0Na;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_0
    iput-wide v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A0X:J

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
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0Z:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0F:LX/0Na;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2jd;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2jd;->A00()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-eq v5, v2, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A06(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public static final A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0b:Z

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
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0T:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v1, 0x820062000302bfL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

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
    iget-object v9, p0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v9

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:J
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
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:Landroid/net/NetworkInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-wide v5, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0G:LX/0Na;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/39B;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/39B;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

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

.method public static A03(LX/0Na;)Landroid/net/NetworkInfo;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

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

.method public static A04(LX/0Na;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:Landroid/net/NetworkInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A0E:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-static {v1}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

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
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

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
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

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
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget v0, LX/2eq;->A4n:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3Qf;

    .line 11
    .line 12
    const-string v3, "NetworkConnectivityChanged"

    .line 13
    .line 14
    new-instance v2, LX/2d8;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/2d8;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/3Qv;->APPLICATION_LOADED_UI_IDLE:LX/3Qv;

    .line 20
    .line 21
    sget-object v0, LX/3Rq;->BACKGROUND:LX/3Rq;

    .line 22
    .line 23
    invoke-interface {v4, v1, v0, v2, v3}, LX/3Qf;->ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0N:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0JA;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0JA;->now()J

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:J

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method private A07(Ljava/lang/SecurityException;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    rem-int/lit8 v0, v4, 0x40

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-ne v0, v6, :cond_0

    .line 10
    .line 11
    const-string/jumbo v3, "success: "

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "FbNetworkManager"

    .line 34
    .line 35
    const/16 v5, 0x3e8

    .line 36
    .line 37
    new-instance v1, LX/0Gs;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v6}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0R:LX/0Na;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 50
    .line 51
    .line 52
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
    const-string v3, "airplane_mode_on"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ge v5, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0
.end method

.method public static A09(Lcom/facebook/common/network/FbNetworkManager;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget v1, LX/2eq;->A5F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:LX/1zG;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    return v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "FbNetworkManager"

    .line 18
    .line 19
    const-string/jumbo v0, "isActiveNetworkMeteredSync caught Exception"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A07(Ljava/lang/SecurityException;)V

    .line 28
    .line 29
    .line 30
    return v3
.end method

.method public static A0A(LX/0Na;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

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
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:Ljava/lang/String;

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

.method public final A0D()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A08:Ljava/lang/String;

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
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A08:Ljava/lang/String;

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

.method public final A0E()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A09:Ljava/lang/String;

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
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A09:Ljava/lang/String;

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

.method public final A0F()V
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
    new-instance v1, LX/2p6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/2p6;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0S:LX/0Na;

    .line 14
    .line 15
    invoke-static {v0}, LX/24c;->A00(LX/0Na;)LX/24c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.net.conn.INET_CONDITION_ACTION"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/2pG;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/2pG;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v1, LX/2pQ;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/2pQ;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, LX/24c;->A01(LX/24c;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0H:LX/0Na;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1mT;

    .line 69
    .line 70
    const-string v0, "com.facebook.ocra.ACTION_NETWORK_MANAGER_INITIALIZED"

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/16 v0, 0x15

    .line 77
    .line 78
    if-lt v1, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0
.end method

.method public final A0G()Z
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

.method public final A0H()Z
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

.method public final A0I()Z
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
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A0P:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0I:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:Ljava/lang/Boolean;

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

.method public final AFD()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0A:LX/2r7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2r7;->A00()Ljava/util/ArrayList;

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
    iput-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0b:Z

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
    iput-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0b:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A06(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
