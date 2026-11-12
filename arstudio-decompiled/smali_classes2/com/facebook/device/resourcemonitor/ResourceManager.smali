.class public final Lcom/facebook/device/resourcemonitor/ResourceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

.field public A01:LX/2MG;

.field public A02:Z

.field public final A03:LX/2pk;

.field public final A04:LX/0RP;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:LX/0Ft;

.field public final A07:LX/2Hh;

.field public final A08:Lcom/facebook/device/DeviceConditionHelper;

.field public final A09:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

.field public final A0A:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A04:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A8y:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 16
    .line 17
    sget v1, LX/2I6;->A8z:I

    .line 18
    .line 19
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Runtime;

    .line 28
    .line 29
    sget v0, LX/2I6;->A8w:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/device/DeviceConditionHelper;

    .line 36
    .line 37
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v0, LX/2I6;->A8x:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2pk;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A09:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0A:Ljava/lang/Runtime;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A08:Lcom/facebook/device/DeviceConditionHelper;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A03:LX/2pk;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    sget-object v8, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/25H;

    .line 65
    .line 66
    invoke-direct {v7}, LX/25H;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    new-instance v5, Lcom/google/common/collect/MapMakerInternalMap;

    .line 71
    .line 72
    move v10, v9

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/base/Equivalence;LX/24r;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 79
    .line 80
    iget v1, v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A03:LX/2pk;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/2pk;->A02(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 89
    .line 90
    new-instance v0, LX/2MG;

    .line 91
    .line 92
    invoke-direct {v0}, LX/2MG;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:LX/2MG;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A06:LX/0Ft;

    .line 98
    .line 99
    new-instance v2, LX/2Hg;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LX/2Hg;-><init>(Lcom/facebook/device/resourcemonitor/ResourceManager;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A07:LX/2Hh;

    .line 105
    .line 106
    iget-object v1, v4, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 2
    .line 3
    iget v1, v2, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A03:LX/2pk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/2pk;->A02(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A04:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X4;->A1S(LX/0RP;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v2, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->trackForegroundOnly:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v7, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A02:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:LX/2MG;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 39
    .line 40
    iget-wide v1, v5, LX/2MG;->A02:J

    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    iput-wide v1, v5, LX/2MG;->A02:J

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 46
    .line 47
    iget-wide v0, v5, LX/2MG;->A03:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, v5, LX/2MG;->A03:J

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A08:Lcom/facebook/device/DeviceConditionHelper;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A02:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v5, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:LX/2MG;

    .line 62
    .line 63
    iget-wide v3, v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 64
    .line 65
    iget-wide v1, v5, LX/2MG;->A00:J

    .line 66
    .line 67
    add-long/2addr v1, v3

    .line 68
    iput-wide v1, v5, LX/2MG;->A00:J

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 71
    .line 72
    iget-wide v0, v5, LX/2MG;->A01:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, v5, LX/2MG;->A01:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v6, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 79
    .line 80
    iget-wide v4, v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 81
    .line 82
    iget-wide v0, v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 83
    .line 84
    sub-long/2addr v4, v0

    .line 85
    iget-wide v2, v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 86
    .line 87
    iget-wide v0, v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 88
    .line 89
    sub-long/2addr v2, v0

    .line 90
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method
