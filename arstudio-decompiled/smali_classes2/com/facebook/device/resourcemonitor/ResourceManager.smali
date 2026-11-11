.class public final Lcom/facebook/device/resourcemonitor/ResourceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

.field public A01:LX/2jL;

.field public A02:LX/1zG;

.field public A03:Z

.field public final A04:LX/0Gk;

.field public final A05:LX/2pe;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/concurrent/ConcurrentMap;

.field public final A08:LX/1yQ;

.field public final A09:Lcom/facebook/device/DeviceConditionHelper;

.field public final A0A:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

.field public final A0B:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A06:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A02:LX/1zG;

    .line 14
    .line 15
    sget v0, LX/2eq;->ACI:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 22
    .line 23
    sget v1, LX/2eq;->ACJ:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runtime;

    .line 31
    .line 32
    sget v0, LX/2eq;->ACF:I

    .line 33
    .line 34
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/facebook/device/DeviceConditionHelper;

    .line 39
    .line 40
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v0, LX/2eq;->ACG:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2pe;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0A:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0B:Ljava/lang/Runtime;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A09:Lcom/facebook/device/DeviceConditionHelper;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A05:LX/2pe;

    .line 59
    .line 60
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0}, LX/0Yh;->A0L(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 70
    .line 71
    iget v1, v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A05:LX/2pe;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/2pe;->A02(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 80
    .line 81
    new-instance v0, LX/2jL;

    .line 82
    .line 83
    invoke-direct {v0}, LX/2jL;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:LX/2jL;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A04:LX/0Gk;

    .line 89
    .line 90
    new-instance v2, LX/2Zz;

    .line 91
    .line 92
    invoke-direct {v2, p0}, LX/2Zz;-><init>(Lcom/facebook/device/resourcemonitor/ResourceManager;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A08:LX/1yQ;

    .line 96
    .line 97
    iget-object v1, v4, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
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
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A05:LX/2pe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/2pe;->A02(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A06:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

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
    iget-boolean v1, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A03:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:LX/2jL;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 39
    .line 40
    iget-wide v1, v5, LX/2jL;->A02:J

    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    iput-wide v1, v5, LX/2jL;->A02:J

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 46
    .line 47
    iget-wide v0, v5, LX/2jL;->A03:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, v5, LX/2jL;->A03:J

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A09:Lcom/facebook/device/DeviceConditionHelper;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A03:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v5, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:LX/2jL;

    .line 62
    .line 63
    iget-wide v3, v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 64
    .line 65
    iget-wide v1, v5, LX/2jL;->A00:J

    .line 66
    .line 67
    add-long/2addr v1, v3

    .line 68
    iput-wide v1, v5, LX/2jL;->A00:J

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 71
    .line 72
    iget-wide v0, v5, LX/2jL;->A01:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, v5, LX/2jL;->A01:J

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
