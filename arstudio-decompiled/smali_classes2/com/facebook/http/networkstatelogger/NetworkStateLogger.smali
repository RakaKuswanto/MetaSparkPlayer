.class public final Lcom/facebook/http/networkstatelogger/NetworkStateLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:[Ljava/lang/String;

.field public static final A0X:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/1zG;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;

.field public final A0K:LX/0Na;

.field public final A0L:LX/0Na;

.field public final A0M:LX/0Na;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0Na;

.field public final A0P:LX/0Na;

.field public final A0Q:LX/0Na;

.field public final A0R:LX/0Na;

.field public final A0S:LX/0Na;

.field public final A0T:LX/0Na;

.field public final A0U:Ljava/util/Random;

.field public final A0V:LX/0Na;


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
    const-string v0, "cdma_network_id"

    .line 83
    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    const-string v0, "cdma_system_id"

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    const-string/jumbo v0, "gsm_lac"

    .line 95
    .line 96
    .line 97
    aput-object v0, v3, v1

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    const-string/jumbo v0, "wcdma_lac"

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    const-string/jumbo v0, "lte_tac"

    .line 109
    .line 110
    .line 111
    aput-object v0, v3, v1

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    const-string/jumbo v0, "network_type"

    .line 116
    .line 117
    .line 118
    aput-object v0, v3, v1

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    const-string/jumbo v0, "network_generation"

    .line 123
    .line 124
    .line 125
    aput-object v0, v3, v1

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    const-string v0, "cdma_base_station_id"

    .line 130
    .line 131
    aput-object v0, v3, v1

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    const-string/jumbo v0, "gsm_cid"

    .line 136
    .line 137
    .line 138
    aput-object v0, v3, v1

    .line 139
    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    const-string/jumbo v0, "wcdma_cid"

    .line 143
    .line 144
    .line 145
    aput-object v0, v3, v1

    .line 146
    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    const-string/jumbo v0, "lte_ci"

    .line 150
    .line 151
    .line 152
    aput-object v0, v3, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string/jumbo v0, "lte_pci"

    .line 157
    .line 158
    .line 159
    aput-object v0, v3, v1

    .line 160
    .line 161
    const/16 v1, 0x18

    .line 162
    .line 163
    const-string v0, "extra"

    .line 164
    .line 165
    aput-object v0, v3, v1

    .line 166
    .line 167
    sput-object v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0X:[Ljava/lang/String;

    .line 168
    .line 169
    new-array v1, v2, [Ljava/lang/String;

    .line 170
    .line 171
    aput-object v8, v1, v10

    .line 172
    .line 173
    const-string/jumbo v0, "hardware_address"

    .line 174
    .line 175
    .line 176
    aput-object v0, v1, v9

    .line 177
    .line 178
    const-string/jumbo v0, "frequency"

    .line 179
    .line 180
    .line 181
    aput-object v0, v1, v7

    .line 182
    .line 183
    const-string/jumbo v0, "wifi_standard"

    .line 184
    .line 185
    .line 186
    aput-object v0, v1, v6

    .line 187
    .line 188
    const-string/jumbo v0, "security_type"

    .line 189
    .line 190
    .line 191
    aput-object v0, v1, v5

    .line 192
    .line 193
    const-string v0, "access_points"

    .line 194
    .line 195
    aput-object v0, v1, v4

    .line 196
    .line 197
    sput-object v1, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0W:[Ljava/lang/String;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0K:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A6y:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0V:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0I:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->AIh:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0J:LX/0Na;

    .line 30
    .line 31
    sget v0, LX/2eq;->AIi:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0T:LX/0Na;

    .line 38
    .line 39
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0Q:LX/0Na;

    .line 44
    .line 45
    sget v3, LX/2eq;->A5B:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00:Landroid/content/Context;

    .line 55
    .line 56
    sget v0, LX/2eq;->A8C:I

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0N:LX/0Na;

    .line 63
    .line 64
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0O:LX/0Na;

    .line 69
    .line 70
    invoke-static {v2, v3}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0M:LX/0Na;

    .line 75
    .line 76
    sget v0, LX/2eq;->A5F:I

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0L:LX/0Na;

    .line 83
    .line 84
    sget v0, LX/2eq;->A9t:I

    .line 85
    .line 86
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0S:LX/0Na;

    .line 91
    .line 92
    sget v0, LX/2eq;->AIl:I

    .line 93
    .line 94
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0R:LX/0Na;

    .line 99
    .line 100
    sget v0, LX/2eq;->AIk:I

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0P:LX/0Na;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:I

    .line 110
    .line 111
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0U:Ljava/util/Random;

    .line 122
    .line 123
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0H:LX/1zG;

    .line 128
    .line 129
    return-void
.end method

.method public static A00(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0R:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v7, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0O:LX/0Na;

    .line 33
    .line 34
    invoke-static {v7}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

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
    invoke-static {v7}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0Na;)Ljava/lang/String;

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
    const-string v0, "cell"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :cond_3
    :goto_1
    const-string v1, " "

    .line 90
    .line 91
    invoke-static {v7}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_2
    const-string/jumbo v8, "{NET:"

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "SESSION_START"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    if-lt v1, v0, :cond_7

    .line 123
    .line 124
    iget-object v7, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0L:LX/0Na;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v2, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v2, v3

    .line 130
    move-object v9, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->updateAndGetLocationId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :goto_3
    :try_start_0
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_7
    invoke-static {v7}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0W:J

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    cmp-long v7, v0, v11

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    :goto_4
    move v11, v13

    .line 194
    :catch_0
    :cond_9
    move v13, v11

    .line 195
    :cond_a
    :goto_5
    iput-boolean v13, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0C:Z

    .line 196
    .line 197
    :cond_b
    const-string v7, ",INET:"

    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0C:Z

    .line 200
    .line 201
    const-string/jumbo v0, "}"

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v7, v0, v5, v1}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "event_type"

    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v0, "session_id"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0P:LX/0Na;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/3NY;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/3NY;->A01()LX/4r5;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    iget-object v11, v10, LX/4r5;->A00:Landroid/location/Location;

    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "device_lat"

    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "device_long"

    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, LX/4r5;->A02()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "device_altitude"

    .line 296
    .line 297
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v10}, LX/4r5;->A03()Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "device_acc"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {v10}, LX/4r5;->A05()Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "device_altitude_acc"

    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 339
    .line 340
    const-string/jumbo v0, "location_session_id"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_f
    iget v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    iput v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string/jumbo v0, "state_count"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    const-string v0, "connection_type"

    .line 365
    .line 366
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    const-string/jumbo v0, "previous_connection_type"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_11
    const-string v0, "connection_state"

    .line 380
    .line 381
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    const-string/jumbo v0, "previous_connection_state"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_12
    if-eqz v9, :cond_13

    .line 395
    .line 396
    const-string v0, "connection_subtype"

    .line 397
    .line 398
    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_13
    iget-wide v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:J

    .line 402
    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    cmp-long v9, v0, v10

    .line 406
    .line 407
    if-eqz v9, :cond_14

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string/jumbo v0, "previous_state_start_time"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_14
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0K:LX/0Na;

    .line 420
    .line 421
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    iput-wide v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:J

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string/jumbo v0, "state_start_time"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v9, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_16

    .line 444
    .line 445
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    invoke-static {v0, v9}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 456
    .line 457
    new-instance v10, LX/26k;

    .line 458
    .line 459
    invoke-direct {v10, v0}, LX/26k;-><init>(LX/26o;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, LX/26j;

    .line 463
    .line 464
    invoke-direct {v1, v0}, LX/26j;-><init>(LX/26o;)V

    .line 465
    .line 466
    .line 467
    iget-object v12, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 468
    .line 469
    const-string v0, "client_address"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v12}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0, v11}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(LX/26j;Ljava/lang/String;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v0, "sim_operator_name"

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0, v11}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(LX/26j;Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0, v11}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(LX/26j;Ljava/lang/String;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    const-string/jumbo v0, "network_operator_name"

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0, v11}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(LX/26j;Ljava/lang/String;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v10, LX/26k;->A00:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "detection_inputs"

    .line 508
    .line 509
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_15
    if-nez v5, :cond_16

    .line 513
    .line 514
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 515
    .line 516
    .line 517
    :cond_16
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    const-string v0, "client_address"

    .line 522
    .line 523
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    if-nez v5, :cond_17

    .line 527
    .line 528
    iput-object v3, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 529
    .line 530
    :cond_17
    if-eqz v2, :cond_1c

    .line 531
    .line 532
    const-string/jumbo v0, "wifi"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0T:LX/0Na;

    .line 546
    .line 547
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/2vX;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/2vX;->A00()LX/2vV;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v9}, LX/2vV;->A06(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1c

    .line 565
    .line 566
    sget-object v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0W:[Ljava/lang/String;

    .line 567
    .line 568
    array-length v4, v5

    .line 569
    const/4 v3, 0x0

    .line 570
    :goto_6
    if-ge v3, v4, :cond_1c

    .line 571
    .line 572
    aget-object v1, v5, v3

    .line 573
    .line 574
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    invoke-static {v0, v1, v7}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    iget v4, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:I

    .line 593
    .line 594
    iget-object v3, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0J:LX/0Na;

    .line 595
    .line 596
    invoke-static {v3}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, LX/3NX;->A0n()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iput v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:I

    .line 605
    .line 606
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    if-ne v1, v4, :cond_1a

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    :cond_1a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string/jumbo v0, "tower_changed"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_1b
    invoke-static {p0, v7}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v7}, LX/3NX;->A0s(Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    :cond_1c
    iget-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0M:LX/0Na;

    .line 638
    .line 639
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    invoke-static {v1}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A08(Landroid/content/Context;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string/jumbo v0, "is_airplane_mode_on"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_1d
    iget v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string/jumbo v0, "weight"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iput-object v2, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v8, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0V:LX/0Na;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, LX/38N;

    .line 686
    .line 687
    const-string v2, "NetworkState"

    .line 688
    .line 689
    const-string/jumbo v1, "mobile_network_change"

    .line 690
    .line 691
    .line 692
    sget-object v0, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 693
    .line 694
    invoke-static {v3, v0, v2, v1, v6}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, LX/38O;->A0A()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v1, v7}, LX/38O;->A09(Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, LX/38O;->A04()V

    .line 708
    .line 709
    .line 710
    :cond_1e
    return-void
.end method

.method public static A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0J:LX/0Na;

    .line 1
    .line 2
    invoke-static {p0}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/3NX;->A0q(J)Ljava/util/TreeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget-object v4, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0X:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/3NX;->A0D:LX/3NW;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, LX/3NW;->A00:Landroid/telephony/TelephonyManager;

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

.method public static A02(LX/26j;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-virtual {p0, p1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SESSION_END"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0G:Z
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
