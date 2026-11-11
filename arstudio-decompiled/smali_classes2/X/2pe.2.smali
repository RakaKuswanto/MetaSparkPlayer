.class public final LX/2pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    const-class v0, Landroid/net/TrafficStats;

    .line 12
    .line 13
    const-string/jumbo v1, "getStatsService"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-static {v0, v1}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "getMobileIfaces"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v0, v1}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_0
    const-string v0, "FbTrafficStats_missingMethod_"

    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Method not found."

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    :cond_1
    const-string v0, "FbTrafficStats_missingMethod_"

    .line 85
    .line 86
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Method not found."

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v5, -0x1

    .line 104
    .line 105
    cmp-long v0, v1, v5

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v1, v5

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v1, v5

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    cmp-long v0, v1, v5

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v0, v1, v5

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v0, v1, v5

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_6
    const-string v0, "FbTrafficStats_exception_"

    .line 156
    .line 157
    invoke-static {v1}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Exception in trustTrafficStatsToNotCrash."

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    invoke-static {v0}, LX/2pe;->A00(Ljava/lang/RuntimeException;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    const/4 v3, 0x1

    .line 181
    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 185
    .line 186
    iput-object v0, p0, LX/2pe;->A00:Lcom/facebook/common/util/TriState;

    .line 187
    .line 188
    iput-boolean v3, p0, LX/2pe;->A01:Z

    .line 189
    .line 190
    return-void
.end method

.method public static A00(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "FbTrafficStats"

    .line 7
    .line 8
    const-string/jumbo v0, "netstats connection lost"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public static final A01(LX/2pe;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2pe;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    :goto_1
    iput-object v1, p0, LX/2pe;->A00:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    goto :goto_1
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 9

    .line 0
    invoke-static {p0}, LX/2pe;->A01(LX/2pe;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/2pf;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/2pf;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-wide v7, v4, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 19
    .line 20
    iget-wide v0, v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 21
    .line 22
    add-long/2addr v7, v0

    .line 23
    iget-wide v4, v4, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 24
    .line 25
    iget-wide v0, v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 26
    .line 27
    add-long/2addr v4, v0

    .line 28
    new-instance v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 29
    .line 30
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    return-object v6
    :try_end_0
    .catch LX/3CL; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    return-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v0}, LX/2pe;->A00(Ljava/lang/RuntimeException;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
