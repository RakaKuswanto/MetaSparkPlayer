.class public final LX/2ks;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2kt;


# direct methods
.method public constructor <init>(LX/2kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ks;->A00:LX/2kt;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2ks;->A00:LX/2kt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2kt;->A02()LX/2lR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/2lR;->A00:LX/2ke;

    .line 14
    .line 15
    iget-object v1, v2, LX/2ke;->A03:LX/2kr;

    .line 16
    .line 17
    new-instance v0, LX/2lD;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/2lD;-><init>(LX/2ke;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    iget-object v0, p0, LX/2ks;->A00:LX/2kt;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, LX/2kt;->A02()LX/2lR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, LX/2lR;->A00:LX/2ke;

    .line 54
    .line 55
    iget-object v1, v2, LX/2ke;->A03:LX/2kr;

    .line 56
    .line 57
    new-instance v0, LX/2l7;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, LX/2l7;-><init>(LX/2ke;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "NetworkMonitor"

    .line 68
    .line 69
    const-string v0, "Error getting network information."

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2ks;->A00:LX/2kt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2kt;->A02()LX/2lR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/2lR;->A00:LX/2ke;

    .line 14
    .line 15
    iget-object v1, v2, LX/2ke;->A03:LX/2kr;

    .line 16
    .line 17
    new-instance v0, LX/2l0;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/2l0;-><init>(LX/2ke;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
