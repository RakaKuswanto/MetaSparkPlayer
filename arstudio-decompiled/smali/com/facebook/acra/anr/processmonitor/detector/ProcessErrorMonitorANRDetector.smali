.class public Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;
.super Lcom/facebook/acra/anr/base/AbstractANRDetector;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ProcessErrorMonitorANRDetector"

.field public static final START_DELAY_MS:I = 0xfa0

.field public static sInstance:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;


# instance fields
.field public final mAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

.field public mDetectorStartTime:J

.field public mErrorCleared:Z

.field public mFirstStart:Z

.field public mInAnr:Z

.field public final mReportLock:Ljava/lang/Object;

.field public mShouldReport:Z


# direct methods
.method public constructor <init>(LX/0M1;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;-><init>(LX/0M1;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mFirstStart:Z

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mReportLock:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, LX/0M1;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p1, LX/0M1;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 18
    .line 19
    move v4, p2

    .line 20
    move v6, v3

    .line 21
    move v7, v3

    .line 22
    move v8, v3

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->endAndProcessANRDataCapture()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    .line 1
    .line 2
    return p0
.end method

.method private declared-synchronized endAndProcessANRDataCapture()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mInAnr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mInAnr:Z

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$2;-><init>(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$ThreadProvider;->runOnNewThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static declared-synchronized getInstance(LX/0M1;I)Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->sInstance:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;-><init>(LX/0M1;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->sInstance:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static declared-synchronized resetInstance()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-object v0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->sInstance:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method


# virtual methods
.method public collectStackTrace()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ANR detected by ProcessErrorMonitorAnrDetector"

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/acra/anr/ANRException;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/acra/anr/ANRException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Generating ANR Report"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public notifyStateListeners(LX/0X3;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/0M1;

    .line 1
    .line 2
    iget-object v3, v0, LX/0M1;->A00:LX/0M2;

    .line 3
    .line 4
    sget-object v2, LX/0X3;->DURING_ANR:LX/0X3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v1}, LX/0M2;->updateAnrState(LX/0X3;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0X3;->ANR_RECOVERED:LX/0X3;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0X3;->NO_ANR_DETECTED:LX/0X3;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/0M2;->updateAnrState(LX/0X3;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCheckFailed()V
    .locals 0

    return-void
.end method

.method public onCheckPerformed()V
    .locals 0

    return-void
.end method

.method public onErrorCleared()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mShouldReport:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    .line 9
    .line 10
    sget-object v0, LX/0X3;->NO_ANR_DETECTED:LX/0X3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/0X3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mReportLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->anrHasEnded(Z)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method

.method public onErrorDetectOnOtherProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iput-boolean v4, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mInAnr:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    .line 6
    .line 7
    sget-object v0, LX/0X3;->DURING_ANR:LX/0X3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/0X3;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mShouldReport:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/0M1;

    .line 30
    .line 31
    iget-object v2, v0, LX/0M1;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/facebook/acra/anrreport/ANRReport;->logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/0M1;

    .line 42
    .line 43
    iget-object v1, v0, LX/0M1;->A06:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$1;-><init>(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mShouldReport:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2, v2}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mReportLock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_1
    invoke-virtual {p0, v0, v2, v2, v3}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->startReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :try_start_2
    monitor-exit v1

    .line 77
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0

    .line 81
    :goto_0
    return-void

    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/0M1;

    .line 85
    .line 86
    iget-object v2, v0, LX/0M1;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anrreport/ANRReport;->logForegroundStatus(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw v0
.end method

.method public onMaxChecksReachedAfterError()V
    .locals 0

    return-void
.end method

.method public onMaxChecksReachedBeforeError()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public resume()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->resume()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized start(J)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mDetectorStartTime:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mDetectorStartTime:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mFirstStart:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mFirstStart:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 19
    .line 20
    const-wide/16 v0, 0xfa0

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->stopMonitoring()V

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
