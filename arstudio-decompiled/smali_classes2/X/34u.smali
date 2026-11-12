.class public final LX/34u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "gps"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "network"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/34u;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/34u;->A00:J

    .line 6
    .line 7
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 8
    .line 9
    iput-object v0, p0, LX/34u;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3R:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/34u;->A06:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A5O:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/34u;->A07:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/34u;->A02:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/34u;->A01:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, LX/2I6;->A5Q:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/34u;->A04:LX/0RP;

    .line 46
    .line 47
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/34u;->A05:LX/0RP;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/34u;->A0F:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/0Of;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/0Of;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/34u;->A0B:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/34u;->A09:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/34u;->A08:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/34u;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    return-void
.end method

.method public static A00(LX/34u;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/34u;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/34u;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v4, p0, LX/34u;->A03:LX/0RP;

    .line 13
    .line 14
    invoke-static {v4}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_0
    :try_start_2
    sget-object v0, LX/34u;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :catch_0
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    iget-object v0, p0, LX/34u;->A04:LX/0RP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/location/LocationManager;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :try_start_4
    iget-object v0, p0, LX/34u;->A07:LX/0RP;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/36Z;

    .line 77
    .line 78
    const-string v0, "CarrierMonitor"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/36Z;->A0D(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    if-lt v1, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/34u;->A07:LX/0RP;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/36Z;

    .line 100
    .line 101
    invoke-static {v0}, LX/34w;->A00(LX/36Z;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :catch_2
    :cond_3
    monitor-exit p0

    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/telephony/CellLocation;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    instance-of v0, v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    :cond_4
    iput-object v0, p0, LX/34u;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
.end method

.method public static final A01(LX/34u;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/34u;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/34u;->A0F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/34u;->A02(LX/34u;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/34x;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/34x;-><init>(LX/34u;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/34u;->A06:LX/0RP;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3wZ;->A01()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/34u;->A0F:Z

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method

.method public static declared-synchronized A02(LX/34u;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/34u;->A07:LX/0RP;

    .line 2
    .line 3
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/36Z;

    .line 8
    .line 9
    iget-object v0, v0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, LX/34u;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/36Z;

    .line 26
    .line 27
    iget-object v0, v0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, LX/34u;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, LX/34u;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "CarrierMonitor"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    new-instance v1, LX/351;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/351;-><init>(LX/34u;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/34u;->A06:LX/0RP;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-static {}, LX/3wZ;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_5
    invoke-static {}, LX/3wZ;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/34u;->A09:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onCellLocationChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
