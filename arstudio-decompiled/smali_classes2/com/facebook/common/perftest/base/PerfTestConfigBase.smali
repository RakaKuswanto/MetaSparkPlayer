.class public Lcom/facebook/common/perftest/base/PerfTestConfigBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lcom/facebook/common/perftest/base/PerfTestConfigBase;
    .locals 1

    .line 0
    sget-object v0, LX/2wP;->A00:Lcom/facebook/common/perftest/base/PerfTestConfigBase;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public setAllowMainTabActivityKillingOnBackPressHandler(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setAlwaysLogComponentsMemory(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setAlwaysLogComponentsPerf(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public setAlwaysLogDraweePerf(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setAlwaysLogImagePipelinePerf(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setDisableAnalyticsLogging(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public setDisableNewsFeedAutoRefresh(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setDisablePrefetchControllerMemoryCacheFastpath(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setFeedImagePreloaderDisabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setForceRefreshNewsFeedOnResume(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setPerfTestInfo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setPlacePickerFlowsEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setPlacePickerForceMockedLocation(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setPlacePickerSuppressLocationSourceDialog(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setPlacePickerTimeoutMs(J)V
    .locals 0

    .line 0
    return-void
.end method
