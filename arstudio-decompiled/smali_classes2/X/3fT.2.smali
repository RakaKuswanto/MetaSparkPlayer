.class public final LX/3fT;
.super LX/3hO;
.source ""


# instance fields
.field public final A00:LX/3fY;

.field public final A01:LX/3hU;


# direct methods
.method public constructor <init>(LX/3hU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3hO;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3fT;->A01:LX/3hU;

    .line 8
    .line 9
    new-instance v0, LX/3fY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3fY;-><init>(LX/3fT;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3fT;->A00:LX/3fY;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-string v2, "NetworkMonitor"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/3fT;->A00:LX/3fY;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "Illegal arguments. Updates will not be reported"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v0, "Error listening for network updates. Updates will not be reported"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception v1

    .line 74
    const-string v0, "Too many listeners. Updates will not be reported"

    .line 75
    .line 76
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "NetworkMonitor"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iget-object v0, p0, LX/3fT;->A00:LX/3fY;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "Invalid argument when stopping listening for network updates."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    const-string v0, "Error stopping listening for network updates."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    invoke-static {v1}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Too many listeners. Updates will not be reported"

    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    throw v1
.end method

.method public final A02()LX/3hU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3fT;->A01:LX/3hU;

    .line 1
    .line 2
    return-object v0
.end method
