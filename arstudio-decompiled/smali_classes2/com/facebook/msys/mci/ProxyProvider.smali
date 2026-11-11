.class public final Lcom/facebook/msys/mci/ProxyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

.field public final mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

.field public final mTraceProvider:Lcom/facebook/msys/util/Provider;


# direct methods
.method private getAnalytics()Lcom/facebook/msys/mci/Analytics;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/msys/mci/Analytics;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    .line 0
    const-string/jumbo v0, "get"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method private getDeviceBackup()Lcom/facebook/msys/mci/DeviceBackup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/msys/mci/DeviceBackup;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private getExecutionIdle()Lcom/facebook/msys/mci/ExecutionIdle;
    .locals 1

    .line 0
    const-string/jumbo v0, "get"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method private getMediaTranscoder()Lcom/facebook/msys/mci/MediaTranscoder;
    .locals 1

    .line 0
    const-string/jumbo v0, "get"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method private getTrace()Lcom/facebook/msys/mci/Trace;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mTraceProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/msys/mci/Trace;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private getUUID()Lcom/facebook/msys/mci/UUID;
    .locals 1

    .line 0
    const-string/jumbo v0, "get"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method


# virtual methods
.method public getSettings()Lcom/facebook/msys/mci/Settings;
    .locals 1

    .line 0
    const-string/jumbo v0, "get"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
