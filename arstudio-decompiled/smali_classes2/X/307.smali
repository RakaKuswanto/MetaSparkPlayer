.class public final LX/307;
.super LX/2LX;
.source ""


# instance fields
.field public A00:LX/302;

.field public volatile A01:LX/30D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/307;->A00:LX/302;

    .line 5
    .line 6
    new-instance v0, LX/2Lk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2Lk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/307;->A01:LX/30D;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/30D;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, LX/307;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/307;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, LX/307;->A01:LX/30D;
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
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->clearCurrentUserData()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clearOverrides()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->clearOverrides()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final deleteOldUserData(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/30D;->deleteOldUserData(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

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
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLatestHandle()LX/339;
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->getLatestHandle()LX/339;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0Nw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->getOrCreateOverridesTable()LX/0Nw;

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
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->getSchemaString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isConsistencyLoggingNeeded(LX/1gz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/30D;->isConsistencyLoggingNeeded(LX/1gz;)Z

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
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->isFetchNeeded()Z

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
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->isValid()Z

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
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/30D;->logAccessWithoutExposure(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final logConfigs(Ljava/lang/String;LX/1gz;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/30D;->logConfigs(Ljava/lang/String;LX/1gz;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/30D;->logExposure(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->syncFetchReason()Ljava/lang/String;

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
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/30D;->tryUpdateConfigsSynchronously(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final updateConfigs(LX/2LT;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/30D;->updateConfigs(LX/2LT;)Z

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
    iget-object v0, p0, LX/307;->A01:LX/30D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30D;->updateEmergencyPushConfigs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
