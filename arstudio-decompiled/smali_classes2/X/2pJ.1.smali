.class public final LX/2pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;

.field public static final A0C:LX/28F;

.field public static final A0D:LX/28F;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "data_analytics"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2pj;->A09:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "total_bytes_received_foreground"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2pj;->A0B:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "total_bytes_received_background"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2pj;->A0A:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "total_bytes_sent_foreground"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2pj;->A0D:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "total_bytes_sent_background"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2pj;->A0C:LX/28F;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/2pj;->A07:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A9W:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2pj;->A06:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A8x:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2pj;->A08:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A3q:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/2q8;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/2q8;-><init>(LX/2pj;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/2pj;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2pj;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2pk;

    .line 7
    .line 8
    iget-boolean v0, v6, LX/2pk;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v6, v5}, LX/2pk;->A02(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v6}, LX/2pk;->A01(LX/2pk;)Z

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
    :try_start_0
    invoke-static {v5, v0}, LX/2pl;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch LX/2qD; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "FbTrafficStats"

    .line 34
    .line 35
    const-string v0, "Unable to parse data usage from system file"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-static {v6}, LX/2pk;->A01(LX/2pk;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v5, v4}, LX/2pl;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_1
    .catch LX/2qD; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    const-string v1, "FbTrafficStats"

    .line 52
    .line 53
    const-string v0, "Unable to parse data usage from system file"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-wide v0, v3, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 59
    .line 60
    iput-wide v0, p0, LX/2pj;->A00:J

    .line 61
    .line 62
    iget-wide v0, v3, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 63
    .line 64
    iput-wide v0, p0, LX/2pj;->A01:J

    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-static {v0}, LX/2pk;->A00(Ljava/lang/RuntimeException;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_2
    iput-wide v0, p0, LX/2pj;->A02:J

    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    :catch_3
    move-exception v0

    .line 85
    invoke-static {v0}, LX/2pk;->A00(Ljava/lang/RuntimeException;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    :goto_3
    iput-wide v0, p0, LX/2pj;->A03:J

    .line 91
    .line 92
    :try_start_4
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    :catch_4
    move-exception v0

    .line 98
    invoke-static {v0}, LX/2pk;->A00(Ljava/lang/RuntimeException;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    :goto_4
    iput-wide v0, p0, LX/2pj;->A04:J

    .line 104
    .line 105
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 110
    :catch_5
    move-exception v0

    .line 111
    invoke-static {v0}, LX/2pk;->A00(Ljava/lang/RuntimeException;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    :goto_5
    iput-wide v0, p0, LX/2pj;->A05:J

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static declared-synchronized A01(LX/2pj;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-wide v14, p0, LX/2pj;->A00:J

    .line 3
    .line 4
    iget-wide v0, v10, LX/2pj;->A01:J

    .line 5
    .line 6
    iget-wide v2, v10, LX/2pj;->A02:J

    .line 7
    .line 8
    iget-wide v4, v10, LX/2pj;->A03:J

    .line 9
    .line 10
    iget-wide v6, v10, LX/2pj;->A04:J

    .line 11
    .line 12
    iget-wide v8, v10, LX/2pj;->A05:J

    .line 13
    .line 14
    invoke-static {v10}, LX/2pj;->A00(LX/2pj;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v11, "total_bytes_received"

    .line 18
    .line 19
    .line 20
    iget-wide v12, v10, LX/2pj;->A00:J

    .line 21
    .line 22
    invoke-direct/range {v10 .. v15}, LX/2pj;->A02(Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v11, "total_bytes_sent"

    .line 26
    .line 27
    .line 28
    iget-wide v12, v10, LX/2pj;->A01:J

    .line 29
    .line 30
    move-wide v14, v0

    .line 31
    invoke-direct/range {v10 .. v15}, LX/2pj;->A02(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v11, "total_device_bytes_received"

    .line 35
    .line 36
    .line 37
    iget-wide v0, v10, LX/2pj;->A02:J

    .line 38
    .line 39
    move-wide v12, v0

    .line 40
    move-wide v14, v2

    .line 41
    invoke-direct/range {v10 .. v15}, LX/2pj;->A02(Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v11, "total_device_bytes_sent"

    .line 45
    .line 46
    .line 47
    iget-wide v0, v10, LX/2pj;->A03:J

    .line 48
    .line 49
    move-wide v12, v0

    .line 50
    move-wide v14, v4

    .line 51
    invoke-direct/range {v10 .. v15}, LX/2pj;->A02(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v11, "total_mobile_bytes_received"

    .line 55
    .line 56
    .line 57
    iget-wide v0, v10, LX/2pj;->A04:J

    .line 58
    .line 59
    move-wide v12, v0

    .line 60
    move-wide v14, v6

    .line 61
    invoke-direct/range {v10 .. v15}, LX/2pj;->A02(Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "total_mobile_bytes_sent"

    .line 65
    .line 66
    .line 67
    iget-wide v0, v10, LX/2pj;->A05:J

    .line 68
    .line 69
    move-object v2, v10

    .line 70
    move-wide v4, v0

    .line 71
    move-wide v6, v8

    .line 72
    invoke-direct/range {v2 .. v7}, LX/2pj;->A02(Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/2pj;->A06:LX/0RP;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2YA;

    .line 82
    .line 83
    const-string/jumbo v2, "device_bytes_received_since_boot"

    .line 84
    .line 85
    .line 86
    iget-wide v0, v10, LX/2pj;->A02:J

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "device_bytes_sent_since_boot"

    .line 92
    .line 93
    .line 94
    iget-wide v0, v10, LX/2pj;->A03:J

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "mobile_device_bytes_received_since_boot"

    .line 100
    .line 101
    .line 102
    iget-wide v0, v10, LX/2pj;->A04:J

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "mobile_device_bytes_sent_since_boot"

    .line 108
    .line 109
    .line 110
    iget-wide v0, v10, LX/2pj;->A05:J

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "app_bytes_received_since_boot"

    .line 116
    .line 117
    .line 118
    iget-wide v0, v10, LX/2pj;->A00:J

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "app_bytes_sent_since_boot"

    .line 124
    .line 125
    .line 126
    iget-wide v0, v10, LX/2pj;->A01:J

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v10

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v10

    .line 135
    throw v0
.end method

.method private A02(Ljava/lang/String;JJ)V
    .locals 5

    .line 0
    sub-long v0, p2, p4

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v3

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v3, 0x1f400000

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/2pj;->A06:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2Wx;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A03(LX/2j8;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2pj;->A07:LX/0RP;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "connection"

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v2, "none"

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v1, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v2, "HOTSPOT"

    .line 73
    .line 74
    :cond_1
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string/jumbo v1, "connection_subtype"

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A09(Lcom/facebook/common/network/FbNetworkManager;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0Y:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_0
.end method
