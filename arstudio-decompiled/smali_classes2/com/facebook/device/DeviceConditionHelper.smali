.class public final Lcom/facebook/device/DeviceConditionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/317;

.field public A01:LX/1sa;

.field public A02:Ljava/util/concurrent/ConcurrentMap;

.field public A03:Z

.field public A04:LX/1zG;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A05:LX/0Na;

    .line 11
    .line 12
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A07:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->A8c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A09:LX/0Na;

    .line 25
    .line 26
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A08:LX/0Na;

    .line 31
    .line 32
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0Na;

    .line 37
    .line 38
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A04:LX/1zG;

    .line 47
    .line 48
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yh;->A0L(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v2, LX/1fp;

    .line 7
    .line 8
    invoke-direct {v2}, LX/1fp;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/1yQ;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v2}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

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
    check-cast v0, LX/1yQ;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/1yQ;->AfO(Lcom/facebook/device/DeviceConditionHelper;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
.end method

.method public static final A01(Lcom/facebook/device/DeviceConditionHelper;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v3, LX/014;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/device/DeviceConditionHelper;->A07:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

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
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/device/DeviceConditionHelper;->A00(Lcom/facebook/device/DeviceConditionHelper;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/device/DeviceConditionHelper;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2
    return v4

    .line 45
    :cond_3
    sget-object v3, LX/014;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
.end method
