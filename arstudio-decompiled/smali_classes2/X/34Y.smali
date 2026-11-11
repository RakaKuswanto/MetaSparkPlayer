.class public final LX/34Y;
.super LX/3In;
.source ""


# instance fields
.field public A00:LX/0ZF;

.field public volatile A01:LX/34v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3In;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/34Y;->A00:LX/0ZF;

    .line 5
    .line 6
    new-instance v0, LX/35Y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/35Y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, LX/34Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/34Y;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, LX/34Y;->A01:LX/34v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    check-cast p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final clearCurrentUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->clearCurrentUserData()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clearOverrides()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->clearOverrides()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final deleteOldUserData(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34v;->deleteOldUserData(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLatestHandle()LX/3Ig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->getLatestHandle()LX/3Ig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0RW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->getOrCreateOverridesTable()LX/0RW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSchemaString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->getSchemaString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isConsistencyLoggingNeeded(LX/0rp;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34v;->isConsistencyLoggingNeeded(LX/0rp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isFetchNeeded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->isFetchNeeded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final logAccessWithoutExposure(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34v;->logAccessWithoutExposure(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final logConfigs(Ljava/lang/String;LX/0rp;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/34v;->logConfigs(Ljava/lang/String;LX/0rp;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/34v;->logExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->syncFetchReason()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final tryUpdateConfigsSynchronously(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34v;->tryUpdateConfigsSynchronously(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final updateConfigs(LX/2xB;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34v;->updateConfigs(LX/2xB;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Y;->A01:LX/34v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34v;->updateEmergencyPushConfigs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
