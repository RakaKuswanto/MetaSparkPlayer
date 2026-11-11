.class public final LX/36b;
.super Lcom/facebook/proxygen/NetworkStatusMonitor;
.source ""

# interfaces
.implements LX/3RP;


# instance fields
.field public A00:LX/1mT;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/2sb;

.field public final A06:Lcom/facebook/common/network/FbNetworkManager;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/39o;

.field public final A0B:LX/39u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1mT;LX/2sb;LX/39o;LX/39u;Lcom/facebook/common/network/FbNetworkManager;Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/ProxygenRadioMeter;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p7}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36b;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput p9, p0, LX/36b;->A08:I

    .line 6
    .line 7
    iput p10, p0, LX/36b;->A07:I

    .line 8
    .line 9
    iput-object p4, p0, LX/36b;->A0A:LX/39o;

    .line 10
    .line 11
    iput-object p6, p0, LX/36b;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    iput-object p2, p0, LX/36b;->A00:LX/1mT;

    .line 14
    .line 15
    iput-object p5, p0, LX/36b;->A0B:LX/39u;

    .line 16
    .line 17
    iput-object p3, p0, LX/36b;->A05:LX/2sb;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCalcBandwidthOnEvbThreadEnabled:Z

    .line 23
    .line 24
    iput p10, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 25
    .line 26
    invoke-virtual {p0, p9}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/36b;->A01(Landroid/net/NetworkInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/36b;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    const-string v3, "auto_time_zone"

    .line 5
    .line 6
    const-string v2, "auto_time"

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LX/36b;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/36b;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/36b;->A02:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/36b;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/36b;->A01:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/36b;->A02:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    :catch_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/36b;->A04:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/36b;->A03:I

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->NOCONN:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->NOT_CELLULAR:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/36b;->A04:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, LX/36b;->A03:I

    .line 29
    .line 30
    iget v1, p0, LX/36b;->A04:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->OTHER:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_0

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->UNKNOWN:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 48
    .line 49
    :cond_0
    :goto_1
    iget v1, v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->value:I

    .line 50
    .line 51
    iget v0, v3, Lcom/facebook/proxygen/NetworkType$CellularType;->value:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setNetworkType(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G2:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G3:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 67
    .line 68
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->WIFI:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ACt()I
    .locals 1

    .line 0
    iget v0, p0, LX/36b;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final AJ5()LX/3OQ;
    .locals 40

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getNetworkStatus()Lcom/facebook/proxygen/NetworkStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v7, v6, LX/36b;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 11
    .line 12
    iget-object v5, v7, Lcom/facebook/common/network/FbNetworkManager;->A0N:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-wide v2, v7, Lcom/facebook/common/network/FbNetworkManager;->A01:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, v2, v9

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 24
    .line 25
    :goto_0
    monitor-exit v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v7, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0Na;

    .line 28
    .line 29
    invoke-static {v1}, LX/0Yd;->A07(LX/0Na;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v1, v7, Lcom/facebook/common/network/FbNetworkManager;->A01:J

    .line 34
    .line 35
    sub-long/2addr v3, v1

    .line 36
    invoke-static {v3, v4}, LX/0Yf;->A0N(J)Lcom/google/common/base/Present;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    iget-object v5, v6, LX/36b;->A0A:LX/39o;

    .line 42
    .line 43
    iget-wide v2, v5, LX/39o;->A00:J

    .line 44
    .line 45
    cmp-long v1, v2, v9

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget v1, v6, LX/36b;->A08:I

    .line 68
    .line 69
    mul-int/lit16 v1, v1, 0x3e8

    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    cmp-long v4, v8, v1

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    if-ltz v4, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v19, 0x0

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget v1, v6, LX/36b;->A08:I

    .line 95
    .line 96
    mul-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    cmp-long v4, v8, v1

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    if-ltz v4, :cond_5

    .line 104
    .line 105
    :cond_4
    const/16 v18, 0x0

    .line 106
    .line 107
    :cond_5
    iget v1, v6, LX/36b;->A04:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v1, v5, LX/39o;->A02:LX/0Na;

    .line 119
    .line 120
    invoke-static {v1}, LX/0Yd;->A07(LX/0Na;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-wide v1, v5, LX/39o;->A00:J

    .line 125
    .line 126
    sub-long/2addr v3, v1

    .line 127
    invoke-static {v3, v4}, LX/0Yf;->A0N(J)Lcom/google/common/base/Present;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    :try_start_1
    iget-object v1, v7, Lcom/facebook/common/network/FbNetworkManager;->A0M:LX/0Na;

    .line 133
    .line 134
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/2jT;

    .line 139
    .line 140
    const-string v1, "FbNetworkManager"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/2jT;->A01(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    :cond_7
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    if-nez v1, :cond_b

    .line 155
    .line 156
    iget-object v4, v6, LX/36b;->A0B:LX/39u;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/39u;->A01()LX/3NX;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v1, v6, LX/36b;->A03:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LX/3NX;->A0o(I)Landroid/telephony/CellSignalStrength;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    :goto_4
    invoke-virtual {v4}, LX/39u;->A01()LX/3NX;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, LX/3NX;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/3Nm;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget v3, v1, LX/3Nm;->A03:I

    .line 193
    .line 194
    :cond_9
    :goto_5
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    const/4 v14, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    const/4 v14, 0x0

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v1, 0x15

    .line 210
    .line 211
    if-lt v2, v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    :cond_c
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    move/from16 v17, v15

    .line 222
    .line 223
    move v15, v4

    .line 224
    :goto_7
    iget-object v1, v7, Lcom/facebook/common/network/FbNetworkManager;->A0L:LX/0Na;

    .line 225
    .line 226
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lcom/facebook/common/network/FbNetworkManager;->A0M:LX/0Na;

    .line 230
    .line 231
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/2jT;

    .line 236
    .line 237
    const-string v1, "FbNetworkManager"

    .line 238
    .line 239
    invoke-virtual {v2, v1}, LX/2jT;->A01(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_8
    const/4 v1, 0x5

    .line 250
    invoke-static {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move v14, v15

    .line 255
    move v15, v1

    .line 256
    :goto_9
    invoke-virtual {v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getBandwidthEstimate()Lcom/facebook/proxygen/BandwidthEstimate;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-wide/16 v10, -0x1

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    iget-wide v4, v1, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbMs:J

    .line 265
    .line 266
    iget-wide v7, v1, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthBps:J

    .line 267
    .line 268
    :goto_a
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    .line 269
    .line 270
    cmp-long v9, v1, v10

    .line 271
    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v31

    .line 278
    :goto_b
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 279
    .line 280
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    .line 281
    .line 282
    sub-double/2addr v9, v1

    .line 283
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    cmpl-double v9, v12, v10

    .line 294
    .line 295
    if-lez v9, :cond_d

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v32

    .line 315
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v26

    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v29

    .line 331
    iget-object v1, v6, LX/36b;->A05:LX/2sb;

    .line 332
    .line 333
    invoke-virtual {v1}, LX/2sb;->A02()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    iget-boolean v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    .line 348
    .line 349
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v33

    .line 353
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v34

    .line 365
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    .line 366
    .line 367
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    iget-object v2, v0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v35

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v36

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v30

    .line 389
    new-instance v18, LX/3OQ;

    .line 390
    .line 391
    move-object/from16 v37, v2

    .line 392
    .line 393
    move-object/from16 v38, v1

    .line 394
    .line 395
    move-object/from16 v39, v0

    .line 396
    .line 397
    invoke-direct/range {v18 .. v39}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v18

    .line 401
    :cond_d
    const/16 v23, 0x0

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_e
    const/16 v31, 0x0

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_f
    const-wide/16 v7, -0x1

    .line 408
    .line 409
    const-wide/16 v4, -0x1

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_10
    const/high16 v2, -0x80000000

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :catchall_0
    :try_start_2
    move-exception v0

    .line 418
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    throw v0
.end method

.method public final AMz()LX/3Rt;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/36b;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/36b;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, p0, LX/36b;->A02:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/3Rt;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/3Rt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final AOF()I
    .locals 1

    .line 0
    iget v0, p0, LX/36b;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final Alf(LX/3RP;)V
    .locals 0

    return-void
.end method
