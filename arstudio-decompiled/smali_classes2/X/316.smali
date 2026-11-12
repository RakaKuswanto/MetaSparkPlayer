.class public final LX/316;
.super Lcom/facebook/proxygen/NetworkStatusMonitor;
.source ""

# interfaces
.implements LX/31B;


# instance fields
.field public A00:LX/1pp;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/2UY;

.field public final A06:Lcom/facebook/common/network/FbNetworkManager;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/34u;

.field public final A0B:LX/34v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pp;LX/2UY;LX/34u;LX/34v;Lcom/facebook/common/network/FbNetworkManager;Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/ProxygenRadioMeter;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p7}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/316;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput p9, p0, LX/316;->A08:I

    .line 6
    .line 7
    iput p10, p0, LX/316;->A07:I

    .line 8
    .line 9
    iput-object p4, p0, LX/316;->A0A:LX/34u;

    .line 10
    .line 11
    iput-object p6, p0, LX/316;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    iput-object p2, p0, LX/316;->A00:LX/1pp;

    .line 14
    .line 15
    iput-object p5, p0, LX/316;->A0B:LX/34v;

    .line 16
    .line 17
    iput-object p3, p0, LX/316;->A05:LX/2UY;

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
    invoke-virtual {p0, v0}, LX/316;->A01(Landroid/net/NetworkInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/316;->A00()V

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
    const-string/jumbo v3, "auto_time_zone"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "auto_time"

    .line 8
    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, LX/316;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/316;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/316;->A02:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/316;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/316;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/316;->A02:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :catch_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/316;->A04:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/316;->A03:I

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
    iput v0, p0, LX/316;->A04:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, LX/316;->A03:I

    .line 29
    .line 30
    iget v1, p0, LX/316;->A04:I

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

.method public final ABP()I
    .locals 1

    .line 0
    iget v0, p0, LX/316;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHY()LX/37D;
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
    iget-object v8, v6, LX/316;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 11
    .line 12
    iget-object v5, v8, Lcom/facebook/common/network/FbNetworkManager;->A0L:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-wide v2, v8, Lcom/facebook/common/network/FbNetworkManager;->A00:J

    .line 16
    .line 17
    const-wide/high16 v10, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, v2, v10

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v9, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 24
    .line 25
    :goto_0
    monitor-exit v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v8, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0RP;

    .line 28
    .line 29
    invoke-static {v1}, LX/0X1;->A04(LX/0RP;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v1, v8, Lcom/facebook/common/network/FbNetworkManager;->A00:J

    .line 34
    .line 35
    sub-long/2addr v3, v1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    iget-object v5, v6, LX/316;->A0A:LX/34u;

    .line 46
    .line 47
    iget-wide v2, v5, LX/34u;->A00:J

    .line 48
    .line 49
    cmp-long v1, v2, v10

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget v1, v6, LX/316;->A08:I

    .line 72
    .line 73
    mul-int/lit16 v1, v1, 0x3e8

    .line 74
    .line 75
    int-to-long v1, v1

    .line 76
    cmp-long v4, v9, v1

    .line 77
    .line 78
    const/16 v19, 0x1

    .line 79
    .line 80
    if-ltz v4, :cond_3

    .line 81
    .line 82
    :cond_2
    const/16 v19, 0x0

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget v1, v6, LX/316;->A08:I

    .line 99
    .line 100
    mul-int/lit16 v1, v1, 0x3e8

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    cmp-long v4, v9, v1

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    if-ltz v4, :cond_5

    .line 108
    .line 109
    :cond_4
    const/16 v18, 0x0

    .line 110
    .line 111
    :cond_5
    iget v1, v6, LX/316;->A04:I

    .line 112
    .line 113
    if-ne v1, v3, :cond_8

    .line 114
    .line 115
    invoke-static {v8, v7}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v1, v5, LX/34u;->A02:LX/0RP;

    .line 129
    .line 130
    invoke-static {v1}, LX/0X1;->A04(LX/0RP;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-wide v1, v5, LX/34u;->A00:J

    .line 135
    .line 136
    sub-long/2addr v3, v1

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    :try_start_1
    iget-object v1, v8, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/0RP;

    .line 147
    .line 148
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2qS;

    .line 153
    .line 154
    const-string v1, "FbNetworkManager"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/2qS;->A01(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :catch_0
    :cond_7
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    if-nez v1, :cond_b

    .line 169
    .line 170
    iget-object v4, v6, LX/316;->A0B:LX/34v;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/34v;->A01()LX/36X;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v1, v6, LX/316;->A03:I

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/36X;->A0p(I)Landroid/telephony/CellSignalStrength;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    :goto_4
    invoke-virtual {v4}, LX/34v;->A01()LX/36X;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, LX/36X;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/37K;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget v3, v1, LX/37K;->A03:I

    .line 207
    .line 208
    :cond_9
    :goto_5
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    const/4 v15, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const/4 v15, 0x0

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    if-lt v2, v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :cond_c
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    move/from16 v17, v7

    .line 236
    .line 237
    move v7, v4

    .line 238
    :goto_7
    iget-object v1, v8, Lcom/facebook/common/network/FbNetworkManager;->A0J:LX/0RP;

    .line 239
    .line 240
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v1, v8, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/0RP;

    .line 244
    .line 245
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/2qS;

    .line 250
    .line 251
    const-string v1, "FbNetworkManager"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, LX/2qS;->A01(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_8
    const/4 v1, 0x5

    .line 264
    invoke-static {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    move v15, v7

    .line 269
    move v7, v1

    .line 270
    :goto_9
    invoke-virtual {v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getBandwidthEstimate()Lcom/facebook/proxygen/BandwidthEstimate;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-wide/16 v11, -0x1

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    iget-wide v4, v1, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbMs:J

    .line 279
    .line 280
    iget-wide v8, v1, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthBps:J

    .line 281
    .line 282
    :goto_a
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    .line 283
    .line 284
    cmp-long v10, v1, v11

    .line 285
    .line 286
    if-eqz v10, :cond_e

    .line 287
    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v31

    .line 292
    :goto_b
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 293
    .line 294
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    .line 295
    .line 296
    sub-double/2addr v10, v1

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 302
    .line 303
    invoke-static {v10, v11}, Ljava/lang/Math;->ulp(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    cmpl-double v10, v13, v11

    .line 308
    .line 309
    if-lez v10, :cond_d

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v32

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v27

    .line 337
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v28

    .line 341
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v29

    .line 345
    iget-object v1, v6, LX/316;->A05:LX/2UY;

    .line 346
    .line 347
    invoke-virtual {v1}, LX/2UY;->A02()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    iget-boolean v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v33

    .line 367
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    .line 368
    .line 369
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v34

    .line 379
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    .line 380
    .line 381
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    iget-object v2, v0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v35

    .line 395
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v36

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v30

    .line 403
    new-instance v18, LX/37D;

    .line 404
    .line 405
    move-object/from16 v37, v2

    .line 406
    .line 407
    move-object/from16 v38, v1

    .line 408
    .line 409
    move-object/from16 v39, v0

    .line 410
    .line 411
    invoke-direct/range {v18 .. v39}, LX/37D;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v18

    .line 415
    :cond_d
    const/16 v23, 0x0

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_e
    const/16 v31, 0x0

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_f
    const-wide/16 v8, -0x1

    .line 422
    .line 423
    const-wide/16 v4, -0x1

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_10
    const/high16 v2, -0x80000000

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :catchall_0
    :try_start_2
    move-exception v0

    .line 432
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    throw v0
.end method

.method public final ALa()LX/33r;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/316;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/316;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, p0, LX/316;->A02:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/33r;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/33r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final AMm()I
    .locals 1

    .line 0
    iget v0, p0, LX/316;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final AkD(LX/31B;)V
    .locals 0

    return-void
.end method
