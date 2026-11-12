.class public final LX/2sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2sf;


# instance fields
.field public final A00:Landroid/net/wifi/WifiManager;

.field public final A01:LX/2ss;

.field public final A02:LX/2qS;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2st;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2sf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2sc;->A05:LX/2sf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/2ss;LX/2st;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2sc;->A03:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, p0, LX/2sc;->A00:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iput-object v0, p0, LX/2sc;->A04:LX/2st;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    iput-object v0, p0, LX/2sc;->A01:LX/2ss;

    .line 21
    .line 22
    const-wide/32 v0, 0x927c0

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    new-instance v2, LX/2qU;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v13}, LX/2qU;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/53T;->A00(Landroid/content/Context;)LX/53T;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v5, LX/0Ve;

    .line 36
    .line 37
    invoke-direct {v5}, LX/0Ve;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v12, LX/2Mr;

    .line 52
    .line 53
    invoke-direct {v12, v0}, LX/2Mr;-><init>(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LX/2qT;

    .line 57
    .line 58
    invoke-direct {v9, p1}, LX/2qT;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LX/2iO;

    .line 62
    .line 63
    invoke-direct {v10, v5, v6}, LX/2iO;-><init>(LX/0I2;LX/0I5;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    new-instance v3, LX/2qR;

    .line 68
    .line 69
    move-object v11, v8

    .line 70
    invoke-direct/range {v3 .. v13}, LX/2qR;-><init>(Landroid/content/Context;LX/0I2;LX/0I5;LX/53T;LX/2bX;LX/2qT;LX/2iO;LX/2jz;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/2qS;

    .line 74
    .line 75
    invoke-direct {v0, v7, v8, v3, v2}, LX/2qS;-><init>(LX/53T;LX/2UV;LX/2qR;LX/2qU;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/2sc;->A02:LX/2qS;

    .line 79
    .line 80
    return-void
.end method

.method private final A00()Landroid/net/NetworkCapabilities;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2sc;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v0, "connectivity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2
.end method

.method private final A01()Landroid/net/wifi/WifiInfo;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2sc;->A02:LX/2qS;

    .line 1
    .line 2
    const-string/jumbo v0, "WifiDiagnostics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/2qS;->A01(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/2sc;->A00()Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2sc;->A02(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Landroid/net/wifi/WifiInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    :cond_0
    return-object v2
.end method

.method public static final A03(Landroid/net/NetworkCapabilities;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "downstream_bandwidth_kbps"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "is_congested"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final A04(Landroid/net/wifi/ScanResult;Ljava/util/Map;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/wifi/ScanResult$InformationElement;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xdd

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2sc;->A04:LX/2st;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/2st;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/2sf;->A02(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "vendor_specific_information_element"

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, LX/2sf;->A02(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "bss_load"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2sc;->A01:LX/2ss;

    .line 2
    .line 3
    const-string/jumbo v1, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/2ss;->A00:LX/3Yf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2sc;->A00:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/2sc;->A01()Landroid/net/wifi/WifiInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2sc;->A01:LX/2ss;

    .line 1
    .line 2
    const-string/jumbo v1, "android.permission.ACCESS_WIFI_STATE"

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2ss;->A00:LX/3Yf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, LX/2sc;->A00:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, LX/2sc;->A02:LX/2qS;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2qS;->A02()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, LX/2sc;->A01()Landroid/net/wifi/WifiInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    invoke-static {v2, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_2
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v2, p1}, LX/2sc;->A04(Landroid/net/wifi/ScanResult;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/2sf;->A00(Landroid/net/wifi/ScanResult;)LX/2sR;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "access_points"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    if-lt v1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "is_5g_band_supported"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0}, LX/2sc;->A01()Landroid/net/wifi/WifiInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "supplicant_state"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "signal_dbm"

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "hardware_address"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "is_ssid_hidden"

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "link_speed"

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x15

    .line 192
    .line 193
    if-lt v2, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "frequency"

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1d

    .line 210
    .line 211
    if-lt v2, v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "rx_link_speed_mbps"

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "tx_link_speed_mbps"

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x1e

    .line 242
    .line 243
    if-lt v2, v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v0, "max_rx_link_speed_mbps"

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v0, "max_tx_link_speed_mbps"

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "wifi_standard"

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x1f

    .line 288
    .line 289
    if-lt v2, v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string/jumbo v0, "security_type"

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-direct {p0}, LX/2sc;->A00()Landroid/net/NetworkCapabilities;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, p1}, LX/2sc;->A03(Landroid/net/NetworkCapabilities;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    :catch_0
    :cond_6
    return-void
.end method
