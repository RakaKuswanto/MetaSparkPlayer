.class public abstract LX/5X8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/ConnectivityManager;)LX/5XK;
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
    invoke-static {v1}, LX/6ZE;->A01(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/5XL;

    .line 23
    .line 24
    invoke-direct {v2}, LX/5XL;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/5Xm;->SYSTEM:LX/5Xm;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/5XL;->A01(LX/5Xm;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4sT;->HOST:LX/4sT;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/5XL;->A00(LX/4sT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/5XL;->A05:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/5XK;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/5XK;-><init>(LX/5XL;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, LX/5Xe;

    .line 79
    .line 80
    invoke-direct {v1, v5, v3, v2, v0}, LX/5Xe;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/5XL;

    .line 84
    .line 85
    invoke-direct {v2}, LX/5XL;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/5Xm;->SYSTEM:LX/5Xm;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/5XL;->A01(LX/5Xm;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/4sT;->HOST:LX/4sT;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/5XL;->A00(LX/4sT;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, LX/5XL;->A03:LX/5Xe;

    .line 99
    .line 100
    iput-object v1, v2, LX/5XL;->A02:LX/5Xe;

    .line 101
    .line 102
    iput-object v4, v2, LX/5XL;->A04:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    const-string v0, "nonProxyHosts"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, LX/5XH;->A00:LX/5XK;

    .line 111
    .line 112
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
    new-instance v0, LX/5Xq;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5Xq;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
