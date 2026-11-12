.class public abstract Lcom/facebook/acra/anr/ANRDataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/ANRReportProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract detectionIntervalTimeMs()I
.end method

.method public abstract detectorToUse()I
.end method

.method public abstract getForegroundCheckPeriod()I
.end method

.method public abstract getRecoveryTimeout()I
.end method

.method public abstract provideDexStatus()V
.end method

.method public abstract provideLooperMonitorInfo()V
.end method

.method public abstract provideLooperProfileInfo()V
.end method

.method public abstract provideStats()V
.end method

.method public abstract reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract shouldANRDetectorRun()Z
.end method

.method public abstract shouldAvoidMutexOnSignalHandler()Z
.end method

.method public abstract shouldCollectAndUploadANRReports()Z
.end method

.method public abstract shouldDedupDiskPersistence()Z
.end method

.method public abstract shouldLogOnSignalHandler()Z
.end method

.method public abstract shouldLogProcessPositionInAnrTraceFile()Z
.end method

.method public abstract shouldRecordSignalTime()Z
.end method

.method public abstract shouldReportSoftErrors()Z
.end method

.method public abstract shouldRunANRDetectorOnBrowserProcess()Z
.end method

.method public abstract shouldUploadSystemANRTraces()Z
.end method
