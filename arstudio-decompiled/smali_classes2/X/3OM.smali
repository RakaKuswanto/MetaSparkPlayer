.class public final LX/3OM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/ConnectivityManager;)LX/3OU;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v1}, LX/2hX;->A00(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/3OW;

    .line 23
    .line 24
    invoke-direct {v2}, LX/3OW;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/3OW;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3OW;->A00(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/3OW;->A05:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/3OU;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/3OU;-><init>(LX/3OW;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 64
    .line 65
    const-string/jumbo v1, "type"

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v2}, LX/0Yf;->A0n(Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, LX/3Pr;

    .line 81
    .line 82
    invoke-direct {v1, v5, v3, v2, v0}, LX/3Pr;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/3OW;

    .line 86
    .line 87
    invoke-direct {v2}, LX/3OW;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/3OW;->A01(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/3OW;->A00(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, LX/3OW;->A01:LX/3Pr;

    .line 101
    .line 102
    iput-object v1, v2, LX/3OW;->A00:LX/3Pr;

    .line 103
    .line 104
    iput-object v4, v2, LX/3OW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    const-string/jumbo v0, "nonProxyHosts"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, LX/3OT;->A00:LX/3OU;

    .line 114
    .line 115
    return-object v0
.end method

.method public static A01(Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/3RO;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3RO;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
