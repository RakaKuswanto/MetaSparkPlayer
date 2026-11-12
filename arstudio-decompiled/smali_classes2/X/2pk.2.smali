.class public final LX/2pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

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
    const-class v4, Landroid/net/TrafficStats;

    .line 12
    .line 13
    const-string/jumbo v1, "getStatsService"

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v1, "getMobileIfaces"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    new-array v0, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_0
    const-string v0, "FbTrafficStats_missingMethod_"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Method not found."

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    :cond_1
    const-string v0, "FbTrafficStats_missingMethod_"

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Method not found."

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-wide/16 v5, -0x1

    .line 108
    .line 109
    cmp-long v0, v1, v5

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v5

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v0, v1, v5

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    cmp-long v0, v1, v5

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v1, v5

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v0, v1, v5

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_6
    const-string v0, "FbTrafficStats_exception_"

    .line 161
    .line 162
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Exception in trustTrafficStatsToNotCrash."

    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 180
    :catch_2
    move-exception v0

    .line 181
    invoke-static {v0}, LX/2pk;->A00(Ljava/lang/RuntimeException;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 188
    .line 189
    iput-object v0, p0, LX/2pk;->A00:Lcom/facebook/common/util/TriState;

    .line 190
    .line 191
    iput-boolean v3, p0, LX/2pk;->A01:Z

    .line 192
    .line 193
    return-void
.end method

.method public static A00(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A1V(Ljava/lang/Throwable;)Z

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
    invoke-static {v1, v0, p0}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public static final A01(LX/2pk;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2pk;->A00:Lcom/facebook/common/util/TriState;

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
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

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
    iput-object v1, p0, LX/2pk;->A00:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0}, LX/2pk;->A01(LX/2pk;)Z

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
    invoke-static {p1, v0}, LX/2pl;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/2pl;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

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
    .catch LX/2qD; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v0}, LX/2pk;->A00(Ljava/lang/RuntimeException;)V

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
