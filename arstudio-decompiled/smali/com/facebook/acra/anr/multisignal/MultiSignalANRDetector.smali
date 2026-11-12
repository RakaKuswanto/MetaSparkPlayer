.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;
.implements Lcom/facebook/acra/anr/IANRDetector;


# static fields
.field public static final MULTI_SIGNAL_DETECTOR_THREAD_NAME:Ljava/lang/String; = "MultiSignalANRDetectorThread"

.field public static sInstances:Ljava/util/Map;


# instance fields
.field public mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

.field public mANRReportTime:J

.field public final mAnrDetectorConfig:LX/0Kf;

.field public mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

.field public final mAnrStagesListener:LX/0KU;

.field public final mConfirmationExpiredRunnable:Ljava/lang/Runnable;

.field public mCurrentState:LX/0U2;

.field public mDetectorStartTime:J

.field public mDurationHistoryAtSigquitTime:LX/0Kh;

.field public mDurationHistoryAtTracesAvailableTime:LX/0Kh;

.field public mErrorCheckCounter:I

.field public final mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

.field public final mForegroundTransitionListener:LX/0U3;

.field public mHasPendingReport:Z

.field public mLastSigquitReceivedTime:J

.field public mLastSigquitReceivedUptime:J

.field public mLogTag:Ljava/lang/String;

.field public mLostErrorDetectionTime:J

.field public mMovedToBackground:Z

.field public mNativeHookInPlace:Z

.field public final mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

.field public volatile mPaused:Z

.field public mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

.field public mProcessAnrErrorMonitorPaused:Z

.field public final mProcessingThread:Landroid/os/HandlerThread;

.field public final mProcessingThreadHandler:Landroid/os/Handler;

.field public mRunning:Z

.field public mSigquitCallbackTime:J

.field public mSigquitCallbackUptime:J

.field public mSigquitData:Ljava/lang/String;

.field public final mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public mSigquitFileName:Ljava/lang/String;

.field public final mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

.field public mSigquitReceivedTime:J

.field public mSigquitReceivedUptime:J

.field public final mStartStopLock:Ljava/lang/Object;

.field public mStartedInForegroundV1:Z

.field public mStartedInForegroundV2:Z

.field public mSystemErrorMessage:Ljava/lang/String;

.field public mSystemErrorTag:Ljava/lang/String;

.field public mSystemErrorUptime:J

.field public final mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

.field public mWaitingForConfirmation:Z

.field public mWaitingForMainThreadBlockedCheck:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Kf;LX/0KU;)V
    .locals 9

    .line 268478131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MultiSignalANRDetector"

    .line 268478132
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 268478133
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    move-result-object v0

    .line 268478134
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 268478135
    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268478136
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 268478137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268478138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 268478139
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtSigquitTime:LX/0Kh;

    .line 268478140
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtTracesAvailableTime:LX/0Kh;

    .line 268478141
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 268478142
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 268478143
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0U3;

    .line 268478144
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 268478145
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 268478146
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 268478147
    iget-object v1, p1, LX/0Kf;->A05:Landroid/content/Context;

    .line 268478148
    iget-object v2, p1, LX/0Kf;->A0A:Ljava/lang/String;

    .line 268478149
    const/16 v4, 0x1f4

    .line 268478150
    const/4 v5, 0x1

    .line 268478151
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZIII)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 268478152
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/0KU;

    .line 268478153
    const-string v0, "MultiSignalANRDetectorThread:"

    .line 268478154
    const-string v1, "unknown"

    .line 268478155
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268478156
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 268478157
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 268478158
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268478159
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/0Kf;Lcom/facebook/acra/anr/sigquit/SigquitDetector;Landroid/os/HandlerThread;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtSigquitTime:LX/0Kh;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtTracesAvailableTime:LX/0Kh;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0U3;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 71
    .line 72
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 75
    .line 76
    iget-object v3, p1, LX/0Kf;->A05:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, p1, LX/0Kf;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v6, 0x1f4

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    new-instance v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 84
    .line 85
    move v8, v5

    .line 86
    move v9, v5

    .line 87
    move v10, v5

    .line 88
    invoke-direct/range {v2 .. v10}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZIII)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/0KU;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1000(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)LX/0KU;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return-object p0
.end method

.method public static synthetic access$102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 1
    .line 2
    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1702(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 1
    .line 2
    return-wide p1
.end method

.method public static synthetic access$1800(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1802(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1900(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorCheckCounter:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1912(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorCheckCounter:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorCheckCounter:I

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$2200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getActionOnSigquit()Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 1
    .line 2
    return-wide p1
.end method

.method public static synthetic access$2500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLastSigquitReceivedTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$2602(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 1
    .line 2
    return-wide p1
.end method

.method public static synthetic access$2700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLastSigquitReceivedUptime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$2802(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 1
    .line 2
    return-wide p1
.end method

.method public static synthetic access$2902(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$300(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)LX/0Kf;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$3002(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 1
    .line 2
    return-wide p1
.end method

.method public static synthetic access$3200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mainThreadUnblocked()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$3302(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$3400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Landroid/os/ConditionVariable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->triggerSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isCurrentStateNoAnrDetected()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->errorCleared()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)LX/0U3;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0U3;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isDebuggerConnected()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 1
    .line 2
    return p0
.end method

.method private addActivityManagerConfirmationDataToReport()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 1
    .line 2
    iget-object v4, v0, LX/0Kf;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/acra/anrreport/ANRReport;->logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addInfoToReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addSigquitDataToReport()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_CONFIRMED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addActivityManagerConfirmationDataToReport()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method private addSigquitDataToReport()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Kf;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 11
    .line 12
    iget-wide v7, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 13
    .line 14
    iget-wide v9, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 15
    .line 16
    iget-object v11, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtSigquitTime:LX/0Kh;

    .line 17
    .line 18
    iget-object v12, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtTracesAvailableTime:LX/0Kh;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, Lcom/facebook/acra/anrreport/ANRReport;->logSigquitData(Ljava/lang/String;Ljava/lang/String;JJJJLX/0Kh;LX/0Kh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private errorCleared()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v1, v4

    .line 14
    .line 15
    const-string v0, "Clearing error state has pending report %b"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportTime:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 32
    .line 33
    iget-object v0, v0, LX/0Kf;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/facebook/acra/anrreport/ANRReport;->finalizeAndTryToSendReport(J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 60
    .line 61
    return-void
.end method

.method private getActionOnSigquit()Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 1
    .line 2
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0U2;->NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED:LX/0U2;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0U2;->NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED:LX/0U2;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->IGNORE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->START_REPORT:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 18
    .line 19
    return-object v0
.end method

.method public static getInstance(LX/0Kf;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getInstance(LX/0Kf;LX/0KU;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance(LX/0Kf;LX/0KU;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 3

    .line 268435456
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    check-cast v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 268435463
    .line 268435464
    if-nez v2, :cond_0

    .line 268435465
    .line 268435466
    new-instance v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 268435467
    .line 268435468
    invoke-direct {v2, p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/0Kf;LX/0KU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 268435472
    .line 268435473
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    const-string v0, "MultiSignalANRDetector"

    .line 268435477
    .line 268435478
    const-string v1, "Acra"

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 268435489
    .line 268435490
    return-object v2
.end method

.method public static getTestInstance(LX/0Kf;Lcom/facebook/acra/anr/sigquit/SigquitDetector;Landroid/os/HandlerThread;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw p0
.end method

.method public static getTraceDataFromHook(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->triggerSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private isCurrentStateNoAnrDetected()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 1
    .line 2
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private isCurrentStateUnconfirmed()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 1
    .line 2
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED:LX/0U2;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0U2;->SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED:LX/0U2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method private isDebuggerConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0Kf;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static isTest()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method private logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "Unexpected event %s received in state %s"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unexpected event "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " received in state "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Unexpected event"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/acra/anr/ANRReportProvider;->reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private mainThreadUnblocked()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Running on the main thread"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private maybeStartMainThreadBlockedCheck()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 5
    .line 6
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED:LX/0U2;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0U2;->NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED:LX/0U2;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Posting main thread check"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 25
    .line 26
    iget-object v1, v0, LX/0Kf;->A06:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$7;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$7;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private maybeStartReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 19
    .line 20
    invoke-static {v4, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addInfoToReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->shouldUploadAnrReports()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartTimerForActivityManagerConfirmation()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Reporting ANR start"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 57
    .line 58
    iget-object v2, v0, LX/0Kf;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anrreport/ANRReport;->logForegroundStatus(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 68
    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->startReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "Error starting ANR report"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    return-void
.end method

.method private maybeStartTimerForActivityManagerConfirmation()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Kf;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isCurrentStateUnconfirmed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Starting timer for AM confirmation"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Kf;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private setASLState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 7
    .line 8
    iget-object v3, v0, LX/0Kf;->A00:LX/0Kg;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->cleanupAppStateFile()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 20
    .line 21
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED:LX/0U2;

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/0U2;->NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED:LX/0U2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private setCurrentAnrStateFromNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/0U2;->NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED:LX/0U2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED:LX/0U2;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 23
    .line 24
    return-void
.end method

.method private setCurrentAnrStateFromNoSigquitAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED:LX/0U2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, LX/0U2;->NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED:LX/0U2;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 26
    .line 27
    return-void
.end method

.method private setCurrentAnrStateFromNoSigquitAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED:LX/0U2;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 20
    .line 21
    return-void
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED:LX/0U2;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 20
    .line 21
    return-void
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 14
    .line 15
    return-void
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmExpiredMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED:LX/0U2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED:LX/0U2;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 26
    .line 27
    return-void
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED:LX/0U2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED:LX/0U2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED:LX/0U2;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 29
    .line 30
    return-void
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/0U2;->NO_ANR_DETECTED:LX/0U2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED:LX/0U2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, LX/0U2;->SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED:LX/0U2;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 26
    .line 27
    return-void
.end method

.method private shouldUploadAnrReports()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/anr/ANRReportProvider;->shouldCollectAndUploadANRReports()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0Kf;->A0D:Z

    .line 12
    .line 13
    return v0
.end method

.method private startReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 44

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportTime:J

    .line 10
    .line 11
    iget-object v6, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_5

    .line 15
    .line 16
    invoke-interface {v6}, Lcom/facebook/acra/anr/ANRDetectorListener;->getBlackBoxTraceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    invoke-interface {v6}, Lcom/facebook/acra/anr/ANRDetectorListener;->getLongStallTraceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-interface {v6}, Lcom/facebook/acra/anr/ANRDetectorListener;->onStartANRDataCapture()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 28
    .line 29
    const-wide/16 v27, 0x0

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    if-ne v14, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 40
    .line 41
    iget-wide v3, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 42
    .line 43
    iget-wide v9, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 44
    .line 45
    iget-wide v11, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-nez v13, :cond_3

    .line 50
    .line 51
    :goto_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7, v7}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    :goto_2
    iget-object v7, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 66
    .line 67
    iget-object v8, v7, LX/0Kf;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 68
    .line 69
    move-object/from16 v43, v8

    .line 70
    .line 71
    iget-object v8, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 72
    .line 73
    invoke-static {v8}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    iget v8, v7, LX/0Kf;->A01:I

    .line 78
    .line 79
    move/from16 v42, v8

    .line 80
    .line 81
    iget-boolean v8, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 82
    .line 83
    move/from16 v20, v8

    .line 84
    .line 85
    iget-boolean v8, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v23

    .line 91
    iget-wide v15, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDetectorStartTime:J

    .line 92
    .line 93
    iget-boolean v7, v7, LX/0Kf;->A0H:Z

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v35

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v36

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v37

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v38

    .line 111
    iget-object v3, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtSigquitTime:LX/0Kh;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtTracesAvailableTime:LX/0Kh;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 116
    .line 117
    move/from16 v21, v20

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    move-wide/from16 v25, v15

    .line 122
    .line 123
    move-wide/from16 v29, v27

    .line 124
    .line 125
    move-object/from16 v31, v5

    .line 126
    .line 127
    move-object/from16 v32, v13

    .line 128
    .line 129
    move/from16 v34, v7

    .line 130
    .line 131
    move-object/from16 v39, v3

    .line 132
    .line 133
    move-object/from16 v40, v1

    .line 134
    .line 135
    move-object/from16 v41, v0

    .line 136
    .line 137
    move-object/from16 v16, v43

    .line 138
    .line 139
    move/from16 v20, v42

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v41}, Lcom/facebook/acra/anrreport/ANRReport;->startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0Kh;LX/0Kh;LX/0U2;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_CONFIRMED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 145
    .line 146
    if-ne v14, v0, :cond_0

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addActivityManagerConfirmationDataToReport()V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-wide v3, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 152
    .line 153
    cmp-long v0, v3, v27

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 158
    .line 159
    iget-object v1, v0, LX/0Kf;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/acra/anrreport/ANRReport;->logProcessMonitorFailure(JI)V

    .line 163
    .line 164
    .line 165
    :cond_1
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-interface {v6}, Lcom/facebook/acra/anr/ANRDetectorListener;->onEndANRDataCapture()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    const/16 v33, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v13, v7

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    move-object/from16 v18, v7

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    goto/16 :goto_0
.end method

.method private triggerSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->doNotIgnoreNextSiguit()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getANRReceivedTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getANRReceivedUpTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCurrentState()LX/0U2;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getErrorMonitorListener()Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public nativeLibraryLoaded(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->shouldUploadAnrReports()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->init(LX/0Kf;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->installSignalHandler(Landroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onHookedMethods(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeHookInPlace:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public onSigquit()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mPaused:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLastSigquitReceivedUptime:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLastSigquitReceivedTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->getDurationHistory()LX/0Kh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtSigquitTime:LX/0Kh;

    .line 38
    .line 39
    return-void
.end method

.method public onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "On onSigquitTracesAvailable call"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isDebuggerConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;->handleTracesExternally(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->getDurationHistory()LX/0Kh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDurationHistoryAtTracesAvailableTime:LX/0Kh;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    move v9, p3

    .line 66
    move v10, p4

    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;JLjava/lang/String;JZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mPaused:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->stopDetector()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mPaused:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->resume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->startDetector()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    return-void
.end method

.method public setAnrErrorMonitor(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public setCheckIntervalMs(J)V
    .locals 0

    return-void
.end method

.method public setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 268435462
    .line 268435463
    invoke-static {v2, v0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    aput-object v1, v2, v0

    .line 268435472
    .line 268435473
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const/4 v0, 0x3

    .line 268435478
    aput-object v1, v2, v0

    .line 268435479
    .line 268435480
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 268435481
    .line 268435482
    invoke-static {v3, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/0U2;

    .line 268435486
    .line 268435487
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    packed-switch v0, :pswitch_data_0

    .line 268435492
    .line 268435493
    .line 268435494
    :pswitch_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const-string v0, "Unknown state: "

    .line 268435499
    .line 268435500
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    throw v0

    .line 268435509
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 268435510
    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 268435514
    .line 268435515
    .line 268435516
    goto :goto_0

    .line 268435517
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 268435518
    .line 268435519
    .line 268435520
    goto :goto_0

    .line 268435521
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 268435522
    .line 268435523
    .line 268435524
    goto :goto_0

    .line 268435525
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoSigquitAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 268435526
    .line 268435527
    .line 268435528
    goto :goto_0

    .line 268435529
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoSigquitAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 268435530
    .line 268435531
    .line 268435532
    goto :goto_0

    .line 268435533
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 268435534
    .line 268435535
    .line 268435536
    goto :goto_0

    .line 268435537
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmExpiredMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 268435538
    .line 268435539
    .line 268435540
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setASLState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartMainThreadBlockedCheck()V

    .line 268435544
    .line 268435545
    .line 268435546
    return-void

    .line 268435547
    nop

    .line 268435548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setInternalState(LX/0U2;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 1
    .line 2
    return-void
.end method

.method public start()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Starting"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDetectorStartTime:J

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 33
    .line 34
    iget v0, v1, LX/0Kf;->A02:I

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/0Kf;->A00:LX/0Kg;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0Kg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method

.method public startForTesting()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Stopping"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->stopMonitoring()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeHookInPlace:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->stopDetector()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 39
    .line 40
    iget v0, v1, LX/0Kf;->A02:I

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/0Kf;->A00:LX/0Kg;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0U3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0Kg;->removeForegroundTransitionListener(LX/0U3;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method
