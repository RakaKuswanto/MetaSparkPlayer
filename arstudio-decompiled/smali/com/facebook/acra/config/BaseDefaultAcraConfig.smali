.class public abstract Lcom/facebook/acra/config/BaseDefaultAcraConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/config/AcraReportingConfig;


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final mCrashReportUrl:Ljava/lang/String;

.field public final mDefaultCrashReportUrl:Ljava/lang/String;

.field public final mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final mIsInternalBuild:Z

.field public final mIsZeroCrashlogBlocked:Z

.field public final mSessionId:Ljava/lang/String;

.field public final mShouldStartANRDetector:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v5, v4

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    .line 536930435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 536930436
    iput-object p1, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mApplicationContext:Landroid/content/Context;

    .line 536930437
    iput-object p2, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mCrashReportUrl:Ljava/lang/String;

    .line 536930438
    iput-object p2, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mDefaultCrashReportUrl:Ljava/lang/String;

    .line 536930439
    iput-boolean p3, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mIsInternalBuild:Z

    .line 536930440
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 536930441
    iput-boolean p4, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mShouldStartANRDetector:Z

    .line 536930442
    iput-boolean p5, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mIsZeroCrashlogBlocked:Z

    .line 536930443
    iput-object p6, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mSessionId:Ljava/lang/String;

    return-void

    .line 536930444
    :cond_0
    const-string v0, "Crash report url cannot be null."

    .line 536930445
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 536930446
    throw v0

    .line 536930447
    :cond_1
    const-string v0, "Application context cannot be null."

    .line 536930448
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 536930449
    throw v0
.end method


# virtual methods
.method public allowCollectionOfMaxNumberOfLinesInLogcat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowProxy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowUnsafeConnectionsForDebugging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public crashReportUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mCrashReportUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public createANRDetector(ILX/0M1;I)Lcom/facebook/acra/anr/IANRDetector;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->getInstance(LX/0M1;I)Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->getInstance(LX/0M1;)Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/facebook/acra/anr/hybrid/HybridANRDetector;->getInstance(LX/0M1;I)Lcom/facebook/acra/anr/hybrid/HybridANRDetector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public abstract createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
.end method

.method public enableLeanCrashReporting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppBuildTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mApplicationContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultCrashLogUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mDefaultCrashReportUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogcatNumberOfLinesToCapture()Ljava/lang/String;
    .locals 1

    const-string v0, "200"

    return-object v0
.end method

.method public getMaxPendingAnrReports(I)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getMaxPendingJavaCrashReports(I)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getMaxPendingMiniDumpReports(I)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getOomReservationOverride()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreallocatedFileSizeOverride()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public isInternalBuild()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mIsInternalBuild:Z

    .line 1
    .line 2
    return v0
.end method

.method public isZeroCrashlogBlocked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mIsZeroCrashlogBlocked:Z

    .line 1
    .line 2
    return v0
.end method

.method public logcatArguments(Z)[Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "10000"

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "-t"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v0, "-v"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v0, "threadtime"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->getLogcatNumberOfLinesToCapture()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
.end method

.method public reportSoftErrorsImmediately()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldImmediatelyUpload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldInitReportSource()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldInstallPeriodicReporter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldLazyFieldsOverwriteExistingValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOnlyWriteReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReportField(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReportUncaughtExceptions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldSkipReportOnSocketTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipSoftErrorReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldStartANRDetector()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->mShouldStartANRDetector:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldStopAnrDetectorOnErrorReporting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseUploadService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public socketTimeout()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public strictEnforceAcraDumpFileMax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public usePinningSSLProvider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
