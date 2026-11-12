.class public final Lcom/facebook/http/networkstatelogger/NetworkStateLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:[Ljava/lang/String;

.field public static final A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0RP;

.field public final A0M:LX/0RP;

.field public final A0N:LX/0RP;

.field public final A0O:LX/0RP;

.field public final A0P:LX/0RP;

.field public final A0Q:LX/0RP;

.field public final A0R:LX/0RP;

.field public final A0S:Ljava/util/Random;

.field public final A0T:Landroid/content/Context;

.field public final A0U:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    aput-object v0, v3, v10

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const-string/jumbo v8, "signal_dbm"

    .line 12
    .line 13
    .line 14
    aput-object v8, v3, v9

    .line 15
    .line 16
    const-string/jumbo v0, "lte_rsrq"

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-object v0, v3, v7

    .line 21
    .line 22
    const-string/jumbo v0, "lte_rssnr"

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput-object v0, v3, v6

    .line 27
    .line 28
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    const-string/jumbo v0, "sim_operator_name"

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const-string/jumbo v0, "gsm_mcc"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    aput-object v0, v3, v2

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string/jumbo v0, "gsm_mnc"

    .line 48
    .line 49
    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const-string/jumbo v0, "wcdma_mcc"

    .line 55
    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-string/jumbo v0, "wcdma_mnc"

    .line 62
    .line 63
    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const-string/jumbo v0, "lte_mcc"

    .line 69
    .line 70
    .line 71
    aput-object v0, v3, v1

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    const-string/jumbo v0, "lte_mnc"

    .line 76
    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    const-string/jumbo v0, "cdma_network_id"

    .line 83
    .line 84
    .line 85
    aput-object v0, v3, v1

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    const-string/jumbo v0, "cdma_system_id"

    .line 90
    .line 91
    .line 92
    aput-object v0, v3, v1

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    const-string/jumbo v0, "gsm_lac"

    .line 97
    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    const-string/jumbo v0, "wcdma_lac"

    .line 104
    .line 105
    .line 106
    aput-object v0, v3, v1

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    const-string/jumbo v0, "lte_tac"

    .line 111
    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    const-string/jumbo v0, "network_type"

    .line 118
    .line 119
    .line 120
    aput-object v0, v3, v1

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    const-string/jumbo v0, "network_generation"

    .line 125
    .line 126
    .line 127
    aput-object v0, v3, v1

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    const-string/jumbo v0, "cdma_base_station_id"

    .line 132
    .line 133
    .line 134
    aput-object v0, v3, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string/jumbo v0, "gsm_cid"

    .line 139
    .line 140
    .line 141
    aput-object v0, v3, v1

    .line 142
    .line 143
    const/16 v1, 0x15

    .line 144
    .line 145
    const-string/jumbo v0, "wcdma_cid"

    .line 146
    .line 147
    .line 148
    aput-object v0, v3, v1

    .line 149
    .line 150
    const/16 v1, 0x16

    .line 151
    .line 152
    const-string/jumbo v0, "lte_ci"

    .line 153
    .line 154
    .line 155
    aput-object v0, v3, v1

    .line 156
    .line 157
    const/16 v1, 0x17

    .line 158
    .line 159
    const-string/jumbo v0, "lte_pci"

    .line 160
    .line 161
    .line 162
    aput-object v0, v3, v1

    .line 163
    .line 164
    const/16 v1, 0x18

    .line 165
    .line 166
    const-string/jumbo v0, "extra"

    .line 167
    .line 168
    .line 169
    aput-object v0, v3, v1

    .line 170
    .line 171
    sput-object v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0W:[Ljava/lang/String;

    .line 172
    .line 173
    new-array v1, v2, [Ljava/lang/String;

    .line 174
    .line 175
    aput-object v8, v1, v10

    .line 176
    .line 177
    const-string/jumbo v0, "hardware_address"

    .line 178
    .line 179
    .line 180
    aput-object v0, v1, v9

    .line 181
    .line 182
    const-string/jumbo v0, "frequency"

    .line 183
    .line 184
    .line 185
    aput-object v0, v1, v7

    .line 186
    .line 187
    const-string/jumbo v0, "wifi_standard"

    .line 188
    .line 189
    .line 190
    aput-object v0, v1, v6

    .line 191
    .line 192
    const-string/jumbo v0, "security_type"

    .line 193
    .line 194
    .line 195
    aput-object v0, v1, v5

    .line 196
    .line 197
    const-string/jumbo v0, "access_points"

    .line 198
    .line 199
    .line 200
    aput-object v0, v1, v4

    .line 201
    .line 202
    sput-object v1, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0V:[Ljava/lang/String;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0I:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A47:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0U:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0G:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->AEd:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0H:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->AEe:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0R:LX/0RP;

    .line 38
    .line 39
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0O:LX/0RP;

    .line 44
    .line 45
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0T:Landroid/content/Context;

    .line 50
    .line 51
    sget v0, LX/2I6;->A5H:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0L:LX/0RP;

    .line 58
    .line 59
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0M:LX/0RP;

    .line 64
    .line 65
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0K:LX/0RP;

    .line 68
    .line 69
    sget v0, LX/2I6;->A2V:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0J:LX/0RP;

    .line 76
    .line 77
    sget v0, LX/2I6;->A6r:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0Q:LX/0RP;

    .line 84
    .line 85
    sget v0, LX/2I6;->AEh:I

    .line 86
    .line 87
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0P:LX/0RP;

    .line 92
    .line 93
    sget v0, LX/2I6;->AEg:I

    .line 94
    .line 95
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0N:LX/0RP;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 103
    .line 104
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0S:Ljava/util/Random;

    .line 115
    .line 116
    return-void
.end method

.method public static A00(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v10, "INET_CHANGE"

    .line 3
    .line 4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SESSION_END"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0P:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->clearLocationId()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v11, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0M:LX/0RP;

    .line 33
    .line 34
    invoke-static {v11}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :cond_2
    const-string/jumbo v4, "mobile"

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-static {v11}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0RP;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "-"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v0, v1

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    aget-object v2, v1, v6

    .line 70
    .line 71
    const-string/jumbo v0, "none"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string/jumbo v0, "cell"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :cond_3
    :goto_1
    const-string v1, " "

    .line 91
    .line 92
    invoke-interface {v11}, LX/0RP;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_2
    const-string/jumbo v8, "{NET:"

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "SESSION_START"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    if-lt v1, v0, :cond_8

    .line 126
    .line 127
    iget-object v11, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0J:LX/0RP;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v2, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v2, v3

    .line 133
    move-object v9, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->updateAndGetLocationId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :goto_3
    :try_start_0
    invoke-interface {v11}, LX/0RP;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-interface {v11}, LX/0RP;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v13, 0x0

    .line 182
    :goto_4
    move v7, v13

    .line 183
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_8
    invoke-interface {v11}, LX/0RP;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 189
    .line 190
    iget-wide v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0V:J

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    cmp-long v7, v0, v11

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    :cond_9
    move v7, v13

    .line 200
    :catch_0
    :cond_a
    :goto_5
    iput-boolean v7, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Z

    .line 201
    .line 202
    :cond_b
    const-string v7, ",INET:"

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Z

    .line 205
    .line 206
    const-string/jumbo v0, "}"

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v7, v0, v5, v1}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v0, "event_type"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v0, "session_id"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0N:LX/0RP;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/36Y;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/36Y;->A00()LX/5ER;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_e

    .line 258
    .line 259
    iget-object v11, v10, LX/5ER;->A00:Landroid/location/Location;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "device_lat"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string/jumbo v0, "device_long"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, LX/5ER;->A02()Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string/jumbo v0, "device_altitude"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {v10}, LX/5ER;->A03()Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string/jumbo v0, "device_acc"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {v10}, LX/5ER;->A05()Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string/jumbo v0, "device_altitude_acc"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 350
    .line 351
    const-string/jumbo v0, "location_session_id"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_f
    iget v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    iput v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string/jumbo v0, "state_count"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    const-string/jumbo v0, "connection_type"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    const-string/jumbo v0, "previous_connection_type"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_11
    const-string/jumbo v0, "connection_state"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    const-string/jumbo v0, "previous_connection_state"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_12
    if-eqz v9, :cond_13

    .line 408
    .line 409
    const-string/jumbo v0, "connection_subtype"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-wide v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:J

    .line 416
    .line 417
    const-wide/16 v10, 0x0

    .line 418
    .line 419
    cmp-long v9, v0, v10

    .line 420
    .line 421
    if-eqz v9, :cond_14

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string/jumbo v0, "previous_state_start_time"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_14
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0I:LX/0RP;

    .line 434
    .line 435
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    iput-wide v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:J

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string/jumbo v0, "state_start_time"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v9, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    invoke-static {v0, v9}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    if-eqz v11, :cond_15

    .line 468
    .line 469
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 470
    .line 471
    new-instance v10, LX/2sS;

    .line 472
    .line 473
    invoke-direct {v10, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, LX/2sR;

    .line 477
    .line 478
    invoke-direct {v1, v0}, LX/2sR;-><init>(LX/3o5;)V

    .line 479
    .line 480
    .line 481
    iget-object v12, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:Ljava/lang/String;

    .line 482
    .line 483
    const-string/jumbo v0, "client_address"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0, v12}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0, v11}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(LX/2sR;Ljava/lang/String;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    const-string/jumbo v0, "sim_operator_name"

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0, v11}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(LX/2sR;Ljava/lang/String;Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0, v11}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(LX/2sR;Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v0, "network_operator_name"

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0, v11}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(LX/2sR;Ljava/lang/String;Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v10, LX/2sS;->A00:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string/jumbo v0, "detection_inputs"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_15
    if-nez v5, :cond_16

    .line 529
    .line 530
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 531
    .line 532
    .line 533
    :cond_16
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_17

    .line 536
    .line 537
    const-string/jumbo v0, "client_address"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    if-nez v5, :cond_17

    .line 544
    .line 545
    iput-object v3, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:Ljava/lang/String;

    .line 546
    .line 547
    :cond_17
    if-eqz v2, :cond_1c

    .line 548
    .line 549
    const-string/jumbo v0, "wifi"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0R:LX/0RP;

    .line 563
    .line 564
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/2sg;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/2sg;->A00()LX/2sc;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v9}, LX/2sc;->A06(Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1c

    .line 582
    .line 583
    sget-object v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0V:[Ljava/lang/String;

    .line 584
    .line 585
    const/4 v4, 0x6

    .line 586
    const/4 v3, 0x0

    .line 587
    :goto_6
    aget-object v1, v5, v3

    .line 588
    .line 589
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    invoke-static {v0, v1, v7}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    if-ge v3, v4, :cond_1c

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    iget v4, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 610
    .line 611
    iget-object v3, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0H:LX/0RP;

    .line 612
    .line 613
    invoke-static {v3}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, LX/36X;->A0o()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iput v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 622
    .line 623
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1b

    .line 630
    .line 631
    if-ne v1, v4, :cond_1a

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    :cond_1a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string/jumbo v0, "tower_changed"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_1b
    invoke-static {p0, v7}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v7}, LX/36X;->A0t(Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0K:LX/0RP;

    .line 655
    .line 656
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    invoke-static {v1}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A08(Landroid/content/Context;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string/jumbo v0, "is_airplane_mode_on"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_1d
    iget v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00:I

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string/jumbo v0, "weight"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iput-object v2, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v8, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0U:LX/0RP;

    .line 697
    .line 698
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LX/35D;

    .line 703
    .line 704
    const-string v2, "NetworkState"

    .line 705
    .line 706
    const-string/jumbo v1, "mobile_network_change"

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 710
    .line 711
    invoke-static {v0, v3, v2, v1, v6}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, LX/35E;->A09()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    instance-of v0, v3, LX/35H;

    .line 722
    .line 723
    if-nez v0, :cond_1e

    .line 724
    .line 725
    invoke-static {v7}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1e

    .line 734
    .line 735
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v3, v1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_1e
    invoke-virtual {v3}, LX/35E;->A05()V

    .line 752
    .line 753
    .line 754
    :cond_1f
    return-void
.end method

.method public static A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0H:LX/0RP;

    .line 1
    .line 2
    invoke-static {p0}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/36X;->A0r(J)Ljava/util/TreeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget-object v4, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0W:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v1, v4, v2

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/36X;->A0D:LX/36Z;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "network_operator_name"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static A02(LX/2sR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SESSION_END"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
