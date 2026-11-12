.class public final Lcom/facebook/device/DeviceConditionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/20g;

.field public A01:LX/1DG;

.field public A02:Ljava/util/concurrent/ConcurrentMap;

.field public A03:Z

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:Landroid/content/Context;

.field public volatile A0A:LX/2Hf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A04:LX/0RP;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0RP;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/facebook/device/DeviceConditionHelper;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, LX/2I6;->A5f:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A08:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A07:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A05:LX/0RP;

    .line 38
    .line 39
    sget-object v0, LX/2Hf;->WIFI_UNKNOWN:LX/2Hf;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:LX/2Hf;

    .line 42
    .line 43
    invoke-static {}, LX/25H;->A00()Lcom/google/common/collect/MapMakerInternalMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/2Hf;Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/device/DeviceConditionHelper;->A0A:LX/2Hf;

    .line 1
    .line 2
    if-eq v0, p0, :cond_1

    .line 3
    .line 4
    iput-object p0, p1, Lcom/facebook/device/DeviceConditionHelper;->A0A:LX/2Hf;

    .line 5
    .line 6
    new-instance p0, LX/23U;

    .line 7
    .line 8
    invoke-direct {p0}, LX/23U;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Hh;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Hh;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/2Hh;->Adj(Lcom/facebook/device/DeviceConditionHelper;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
.end method

.method public static final A01(Lcom/facebook/device/DeviceConditionHelper;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:LX/2Hf;

    .line 6
    .line 7
    sget-object v0, LX/2Hf;->WIFI_UNKNOWN:LX/2Hf;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/2Hf;->WIFI_ON:LX/2Hf;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/2Hf;Lcom/facebook/device/DeviceConditionHelper;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:LX/2Hf;

    .line 38
    .line 39
    sget-object v0, LX/2Hf;->WIFI_ON:LX/2Hf;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    sget-object v0, LX/2Hf;->WIFI_UNKNOWN:LX/2Hf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, LX/2Hf;->WIFI_OFF:LX/2Hf;

    .line 49
    .line 50
    goto :goto_0
.end method
