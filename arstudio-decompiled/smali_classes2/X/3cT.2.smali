.class public final LX/3cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic A00:LX/3cH;


# direct methods
.method public constructor <init>(LX/3cH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cT;->A00:LX/3cH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "_fb_spark_ar_studio._tcp."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/3cT;->A00:LX/3cH;

    .line 18
    .line 19
    iget-object v1, v2, LX/3cH;->A00:Landroid/net/nsd/NsdManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/3dF;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/3dF;-><init>(LX/3cH;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "_fb_spark_ar_studio._tcp."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, LX/3cT;->A00:LX/3cH;

    .line 18
    .line 19
    iget-object v0, v4, LX/3cH;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, LX/3cH;->A00(LX/3cH;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p2}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MdnsService"

    .line 8
    .line 9
    const-string/jumbo v0, "onStartDiscoveryFailed, error code: %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3cT;->A00:LX/3cH;

    .line 16
    .line 17
    iget-object v0, v0, LX/3cH;->A00:Landroid/net/nsd/NsdManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p2}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MdnsService"

    .line 8
    .line 9
    const-string/jumbo v0, "onStopDiscoveryFailed, , error code: %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3cT;->A00:LX/3cH;

    .line 16
    .line 17
    iget-object v0, v0, LX/3cH;->A00:Landroid/net/nsd/NsdManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
