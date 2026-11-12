.class public abstract LX/3GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03b;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:[LX/0UY;

.field public A02:[LX/0Nx;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3GQ;->A03:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized ACu()[LX/0Nx;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3GQ;->A02:[LX/0Nx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x83002200050027L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, LX/302;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Nx;->A00(Ljava/lang/String;)[LX/0Nx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3GQ;->A02:[LX/0Nx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized AD2()Ljava/util/Map;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3GQ;->A00:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x83004d000600acL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, LX/302;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0TC;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3GQ;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized AFp()[LX/0UY;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3GQ;->A01:[LX/0UY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x83002200020026L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, LX/302;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3GQ;->A03:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0UY;->A00(Landroid/content/Context;Ljava/lang/String;)[LX/0UY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3GQ;->A01:[LX/0UY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method
