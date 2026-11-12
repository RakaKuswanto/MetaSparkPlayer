.class public final Lcom/facebook/acra/ErrorReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GK;


# static fields
.field public static final ACTION_DISCARD_AND_DONT_SEND:I = 0x1

.field public static final ACTION_SEND:I = 0x2

.field public static final ANR_EXTRA_PROPERTIES_EXTENSION:Ljava/lang/String; = ".upd"

.field public static final ANR_REPORTING_LOCK:Ljava/lang/Object;

.field public static final ANR_TRACES_FILE_PATH:Ljava/lang/String; = "/data/anr/traces.txt"

.field public static final CACHED_REPORTFILE_EXTENSION:Ljava/lang/String; = ".cachedreport"

.field public static final CRASH_ATTACHMENT_DUMMY_STACKTRACE:Ljava/lang/String; = "crash attachment"

.field public static final CRASH_DUMP_SYS_LIBS_FILE:Ljava/lang/String; = "crash_dump_sys_libs"

.field public static final DEFAULT_MAX_REPORT_SIZE:J = 0x180000L

.field public static final DEFAULT_OOM_RESERVATION:I = 0x10000

.field public static final DUMPFILE_EXTENSION:Ljava/lang/String; = ".dmp"

.field public static final FILE_IAB_OPEN_TIMES:Ljava/lang/String; = "iab_open_times"

.field public static final FILE_LAST_ACTIVITY:Ljava/lang/String; = "last_activity_opened"

.field public static final HANDLE_EXCEPTION_NEVER_SEND_IMMEDIATELY:I = 0x4

.field public static final HANDLE_EXCEPTION_SEND_IMMEDIATELY:I = 0x1

.field public static final HANDLE_EXCEPTION_SEND_SYNCHRONOUSLY:I = 0x2

.field public static final MAX_ACRA_REPORTS_ON_DISK:I = 0x5

.field public static final MAX_ANR_TRACES_TIME_DELTA_MS:I = 0x3a98

.field public static final MAX_SEND_REPORTS:I = 0x5

.field public static final MAX_STACK_LENGTH_FOR_OVERFLOW:I = 0xc3500

.field public static final MAX_TRACE_COUNT_LIMIT:I = 0x14

.field public static final MAX_TRANSLATION_HOOK_RUNS:I = 0x4

.field public static final MAX_VERSION_LINE_LENGTH:I = 0x14

.field public static final NATIVE_MAX_REPORT_SIZE:J = 0x800000L

.field public static final NO_FILE:Ljava/lang/String; = "NO_FILE"

.field public static final NUM_NATIVE_CRASHES_SAVED:J = 0x5L

.field public static final PREALLOCATED_REPORTFILE:Ljava/lang/String; = "reportfile.prealloc"

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field public static final REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final SIGQUIT_MAX_REPORT_SIZE:J = 0x80000L

.field public static final SIGQUIT_PROCESS_NAME_BUFFER_SIZE:I = 0x400

.field public static final STACK_TRIMMED_MESSAGE:Ljava/lang/String; = "\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxSTACK_FRAMES_TRIMMED_FOR_OVERFLOWxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

.field public static final TAG:Ljava/lang/String; = "ErrorReporter"

.field public static final UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

.field public static final UNKNOWN_FIELD_VALUE:Ljava/lang/String; = "unknown"

.field public static final mInternalException:Ljava/lang/String; = "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

.field public static final mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

.field public static sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

.field public static final sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public volatile mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

.field public final mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

.field public final mAnrFilesInProgress:Ljava/util/Set;

.field public final mAppStartDate:Landroid/text/format/Time;

.field public volatile mAppStartTickTimeMs:J

.field public volatile mAppVersionCode:Ljava/lang/String;

.field public volatile mAppVersionName:Ljava/lang/String;

.field public mBatchUploader:Lcom/facebook/acra/BatchUploader;

.field public volatile mClientUserId:Ljava/lang/String;

.field public volatile mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field public volatile mConstantFields:Ljava/util/Map;

.field public volatile mContext:Landroid/content/Context;

.field public final mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

.field public volatile mFinishedCheckingReports:Z

.field public volatile mInitializationComplete:Z

.field public volatile mInstallTime:J

.field public final mInstanceLazyCustomParameters:Ljava/util/Map;

.field public volatile mLogBridge:Lcom/facebook/acra/LogBridge;

.field public volatile mMaxReportSize:J

.field public volatile mOomReservation:[B

.field public mPendingReportWriters:I

.field public volatile mPreallocFileName:Ljava/io/File;

.field public final mReportSenders:Ljava/util/ArrayList;

.field public volatile mStartedBatchUploader:Z

.field public volatile mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v1, "^Cmd line: (.*)"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/acra/ErrorReporter$DefaultSecureSettingsResolver;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$DefaultSecureSettingsResolver;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v2, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 268435467
    .line 268435468
    const-wide/32 v0, 0x180000

    .line 268435469
    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 268435472
    .line 268435473
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 268435484
    .line 268435485
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 268435486
    .line 268435487
    const/16 v1, 0x14

    .line 268435488
    .line 268435489
    new-instance v0, Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1}, Lcom/facebook/acra/util/SimpleTraceLogger;-><init>(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 268435495
    .line 268435496
    new-instance v0, Landroid/text/format/Time;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 268435502
    .line 268435503
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435504
    .line 268435505
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435509
    .line 268435510
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 268435511
    .line 268435512
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435518
    .line 268435519
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->init()V

    .line 268435520
    .line 268435521
    .line 268435522
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->loadAcraCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/CrashReportData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1000(Lcom/facebook/acra/ErrorReporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1200(Lcom/facebook/acra/ErrorReporter;Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$2300(Lcom/facebook/acra/ErrorReporter;)Lcom/facebook/acra/BatchUploader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/acra/ErrorReporter;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->shouldReportANRs()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$600()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$700(Lcom/facebook/acra/ErrorReporter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$808(Lcom/facebook/acra/ErrorReporter;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 5
    .line 6
    return v1
.end method

.method public static synthetic access$810(Lcom/facebook/acra/ErrorReporter;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 5
    .line 6
    return v1
.end method

.method public static synthetic access$900(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private addCriticalData()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getClientUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/facebook/acra/ErrorReporter;->setUserId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/facebook/acra/ErrorReporter;->setClientUserId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "marauder_device_id"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getAdditionalParamValues(Landroid/content/Context;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method private attachIabInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "iab_open_times"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/facebook/acra/ErrorReporter;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "NO_FILE"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "IAB_OPEN_TIMES"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "0"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0
.end method

.method private attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "last_activity_opened"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "LAST_ACTIVITY_LOGGED"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "NO_FILE"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, Ljava/io/FileReader;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const/16 v0, 0x400

    .line 32
    .line 33
    new-instance v3, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "LAST_ACTIVITY_LOGGED_TIME"

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method private backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V
    .locals 4

    .line 0
    const-string v0, "REPORT_ID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "UID"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private buildAttachmentWrapperCrashReport(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/io/Writer;Z)V
    .locals 10

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    move-object v6, p4

    .line 2
    const-string v1, "ACRA_REPORT_TYPE"

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0, p4}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 13
    .line 14
    const-string v3, "crash attachment"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v4, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    move-object v7, p3

    .line 27
    :cond_0
    const/4 v9, 0x0

    .line 28
    move v8, p5

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const-string v0, "retrieve exception: "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "REPORT_LOAD_THROW"

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const-string v0, "stackTrace and traceFile can\'t be null at the same time"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    const/4 v7, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p3, p1, v0}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Failed to load crash attachment report %s"

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object p3, v0, v4

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/facebook/acra/ErrorReporter;->createCrashReportFromStackTrace(Ljava/lang/String;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_3
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v9, p4

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/facebook/acra/ErrorReporter;->maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_1
    const-string v0, "Failed to build cached crash report"

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v3}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "ANRValidationError<"

    .line 89
    .line 90
    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "::Non-cached>"

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v3, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz p3, :cond_0

    .line 115
    .line 116
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_1
    const/4 v4, 0x1

    .line 121
    :goto_2
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz p3, :cond_7

    .line 127
    .line 128
    :goto_3
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    return v4
.end method

.method private cancelBlockingNotification()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1500(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-ge v4, p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v6, v1, 0x1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_0
    :try_start_3
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    monitor-exit v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p0, v3, v5, v1}, Lcom/facebook/acra/ErrorReporter$ReportHandler;->handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :goto_3
    if-eqz v3, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 96
    .line 97
    .line 98
    :cond_5
    move v1, v6

    .line 99
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    :catchall_0
    :try_start_7
    move-exception v0

    .line 101
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :try_start_8
    throw v0

    .line 103
    :goto_5
    if-eqz v3, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    .line 105
    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    :try_start_a
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_b
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 121
    :cond_7
    :goto_7
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :catchall_3
    move-exception v1

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    :try_start_c
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_4
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    const-string v0, "ErrorReporter::checkAndHandleReportsLocked report type requires a handler"

    .line 138
    .line 139
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_9
    throw v1
.end method

.method private checkNativeReportsOnApplicationStart()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v0, v4, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 2
    .line 3
    sget-object v3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v3, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    new-array v1, v4, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->saveStrictMode()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    const-string v0, "sending native reports on app launch"

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->restoreStrictMode(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw v0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->restoreStrictMode(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/acra/util/InputStreamField;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private createCrashReportFromStackTrace(Ljava/lang/String;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "TIME_OF_CRASH"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const-string v0, "throwable: "

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "REPORT_LOAD_THROW"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Could not load crash report. File will be deleted."

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_1
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v1, v0}, LX/001;->A0q(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Could not delete error report: %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v3
.end method

.method private varargs discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v4, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x61acc3c9

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method private foregroundNativeCrashDetect(Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "APP_STARTED_IN_BACKGROUND"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "false"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    const v0, -0x5313334

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "Resumed"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v0, "\"activities\":[]"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "FacebookApplication"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "crash_foreground_timestamp"

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "Error writing into the SharedPreferences"

    .line 89
    .line 90
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "-"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v4, v3, v2, v0, p3}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static getCrashDumpSysLibPath(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "crash_dump_sys_libs"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/facebook/acra/ErrorReporter;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    return-object v0
.end method

.method private getLogBridge()Lcom/facebook/acra/LogBridge;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getLogcatFileName(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logcatFileName"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v4

    .line 19
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "Failed to find logcat file %s"

    .line 31
    .line 32
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0K2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0
.end method

.method private handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-boolean v1, v12, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 19
    .line 20
    const-string v1, "soft_error_category"

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldSkipSoftErrorReport()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v11

    .line 37
    :cond_0
    move-object/from16 v15, p1

    .line 38
    .line 39
    invoke-static {v15}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v10, Lcom/facebook/acra/CrashReportData;

    .line 48
    .line 49
    invoke-direct {v10}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/facebook/acra/config/AcraReportingConfig;->strictEnforceAcraDumpFileMax()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 62
    .line 63
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1500(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    const/4 v1, 0x5

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    if-gt v2, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/16 v16, 0x0

    .line 78
    .line 79
    :cond_2
    instance-of v8, v15, LX/0K2;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/facebook/acra/config/AcraReportingConfig;->reportSoftErrorsImmediately()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    or-int/lit8 p4, p4, 0x4

    .line 93
    .line 94
    :cond_3
    :goto_0
    const-string v3, "soft error"

    .line 95
    .line 96
    :goto_1
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "Handling exception for "

    .line 99
    .line 100
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v12, v2, v1, v15, v0}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v16, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    or-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-ne v1, v9, :cond_6

    .line 120
    .line 121
    or-int/lit8 p4, p4, 0x3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    if-nez v8, :cond_3

    .line 125
    .line 126
    const-string v3, "crash"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_1
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 130
    .line 131
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v7, v11

    .line 138
    move-object v6, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 139
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v1, ".stacktrace"

    .line 144
    .line 145
    invoke-direct {v12, v13, v6, v1}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v1}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    :try_start_3
    iget-object v1, v7, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Ljava/io/FileOutputStream;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-static {v4}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    :try_start_5
    iput-object v1, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-direct {v12, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    :try_start_6
    iput-object v1, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-direct {v12, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    :try_start_7
    iput-object v1, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-direct {v12, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v5, v11

    .line 194
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :catchall_4
    move-exception v1

    .line 199
    :try_start_8
    iput-object v1, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-direct {v12, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 205
    :catchall_5
    move-exception v0

    .line 206
    move-object v4, v11

    .line 207
    move-object v7, v11

    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_8
    :goto_3
    move-object v6, v11

    .line 211
    move-object v5, v11

    .line 212
    move-object v7, v11

    .line 213
    :goto_4
    move-object v4, v11

    .line 214
    :goto_5
    move-object v3, v11

    .line 215
    :goto_6
    if-nez v6, :cond_9

    .line 216
    .line 217
    :try_start_9
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_9
    const-string v2, "ACRA_REPORT_TYPE"

    .line 222
    .line 223
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v2, v1, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 233
    .line 234
    const-string v1, "ACRA_REPORT_FILENAME"

    .line 235
    .line 236
    invoke-interface {v2, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-static {v1, v5, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 248
    .line 249
    const-string v2, "REPORT_ID"

    .line 250
    .line 251
    invoke-interface {v1, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2, v1, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 265
    .line 266
    const-string v2, "EXCEPTION_CAUSE"

    .line 267
    .line 268
    invoke-interface {v1, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v2, v1, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    if-nez p3, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 282
    .line 283
    :try_start_a
    invoke-static {v15}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 287
    :catchall_6
    :cond_d
    if-eqz p2, :cond_f

    .line 288
    .line 289
    :try_start_b
    invoke-static {v14}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 310
    .line 311
    invoke-static {v2, v10, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 316
    .line 317
    :try_start_c
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v5}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2, v1, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 329
    :catchall_7
    move-exception v2

    .line 330
    :try_start_d
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v10, v1, v2}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 338
    :catchall_8
    move-exception v2

    .line 339
    :try_start_e
    const-string v1, "pre-populating fields from draft"

    .line 340
    .line 341
    invoke-direct {v12, v1, v2}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 345
    .line 346
    move/from16 v25, v8

    .line 347
    .line 348
    move-object/from16 v23, v11

    .line 349
    .line 350
    move/from16 v24, v9

    .line 351
    .line 352
    move-object/from16 v21, v10

    .line 353
    .line 354
    move-object/from16 v22, v3

    .line 355
    .line 356
    move-object/from16 v19, v0

    .line 357
    .line 358
    move-object/from16 v20, v15

    .line 359
    .line 360
    move-object/from16 v17, v12

    .line 361
    .line 362
    move-object/from16 v18, v1

    .line 363
    .line 364
    invoke-static/range {v17 .. v25}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 365
    .line 366
    .line 367
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 368
    :catchall_9
    move-exception v2

    .line 369
    :try_start_f
    const-string v0, "gathering crash data"

    .line 370
    .line 371
    invoke-direct {v12, v0, v2}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 372
    .line 373
    .line 374
    :try_start_10
    const-string v1, "ACRA_INTERNAL"

    .line 375
    .line 376
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v11, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 381
    :try_start_11
    invoke-static {v1, v0, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 385
    :catchall_a
    move-exception v0

    .line 386
    goto :goto_8

    .line 387
    :catchall_b
    move-exception v0

    .line 388
    move-object v11, v3

    .line 389
    :goto_8
    :try_start_12
    invoke-direct {v12, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "ACRA_INTERNAL"

    .line 393
    .line 394
    const-string v0, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    .line 395
    .line 396
    invoke-static {v1, v0, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_9
    move-object v11, v3

    .line 401
    :goto_a
    if-eqz v3, :cond_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 402
    .line 403
    :try_start_13
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 404
    .line 405
    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 409
    .line 410
    .line 411
    :cond_10
    iget-object v0, v7, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 422
    .line 423
    .line 424
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 425
    :catchall_c
    move-exception v0

    .line 426
    :try_start_14
    iput-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-direct {v12, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_b
    iget-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    const-string v1, "GENERATING_IO_ERROR"

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v0, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    and-int/lit8 v0, p4, 0x4

    .line 449
    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 453
    .line 454
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldImmediatelyUpload()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    or-int/lit8 p4, p4, 0x1

    .line 461
    .line 462
    :cond_13
    if-eqz v16, :cond_14

    .line 463
    .line 464
    or-int/lit8 p4, p4, 0x1

    .line 465
    .line 466
    :cond_14
    and-int/lit8 v0, p4, 0x1

    .line 467
    .line 468
    if-eqz v0, :cond_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 469
    .line 470
    :try_start_15
    const-string v1, "SENT_IMMEDIATELY"

    .line 471
    .line 472
    const-string v0, "true"

    .line 473
    .line 474
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 478
    :try_start_16
    new-instance v0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 479
    .line 480
    invoke-direct {v0, v12, v10, v7}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V

    .line 481
    .line 482
    .line 483
    and-int/lit8 v1, p4, 0x2

    .line 484
    .line 485
    if-eqz v1, :cond_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 486
    .line 487
    :try_start_17
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;

    .line 497
    .line 498
    if-eqz v2, :cond_17

    .line 499
    .line 500
    iget-object v1, v0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 501
    .line 502
    if-eqz v1, :cond_17

    .line 503
    .line 504
    invoke-interface {v2, v1}, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;->onCrashReported(Lcom/facebook/acra/CrashReportData;)V

    .line 505
    .line 506
    .line 507
    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 508
    :cond_15
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 509
    .line 510
    .line 511
    move-object v7, v5

    .line 512
    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 513
    :catchall_d
    move-exception v1

    .line 514
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 515
    :catchall_e
    move-exception v2

    .line 516
    goto :goto_d

    .line 517
    :catchall_f
    move-exception v2

    .line 518
    goto :goto_c

    .line 519
    :catchall_10
    move-exception v2

    .line 520
    const/4 v5, 0x0

    .line 521
    :goto_c
    move-object v0, v5

    .line 522
    :goto_d
    :try_start_1a
    const-string v1, "sending in-memory report"

    .line 523
    .line 524
    invoke-direct {v12, v1, v2}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_16
    const/4 v0, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 529
    :cond_17
    :goto_e
    invoke-direct {v12, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v12, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v12, v7}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :catchall_11
    move-exception v0

    .line 540
    goto :goto_10

    .line 541
    :catchall_12
    move-exception v0

    .line 542
    move-object v11, v3

    .line 543
    goto :goto_10

    .line 544
    :catchall_13
    move-exception v0

    .line 545
    :goto_f
    move-object v4, v11

    .line 546
    :goto_10
    invoke-direct {v12, v11}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v12, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v12, v7}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :catchall_14
    move-exception v0

    .line 557
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 558
    throw v0

    .line 559
    :cond_18
    return-object v11
.end method

.method public static init()V
    .locals 2

    .line 268435456
    sget-object v0, LX/0Jg;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 268435457
    .line 268435458
    const-string v1, "ErrorReporter"

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    new-instance v0, Lcom/facebook/acra/ErrorReporter$2;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$2;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    sput-object v0, LX/0Jg;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 268435474
    .line 268435475
    new-instance v0, Lcom/facebook/acra/ErrorReporter$3;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$3;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    const-class v1, LX/0Jx;

    .line 268435481
    .line 268435482
    monitor-enter v1

    .line 268435483
    :try_start_0
    sput-object v0, LX/0Jx;->A00:Lcom/facebook/acra/ErrorReporter$3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435484
    .line 268435485
    monitor-exit v1

    .line 268435486
    return-void

    .line 268435487
    :catchall_0
    move-exception v0

    .line 268435488
    monitor-exit v1

    .line 268435489
    throw v0
.end method

.method private keepNLatestDumpFiles(Ljava/io/File;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/acra/ErrorReporter$4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/acra/ErrorReporter$4;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    array-length v8, v9

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v10, v8, :cond_1

    .line 27
    .line 28
    aget-object v5, v9, v10

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    int-to-long v3, v6

    .line 33
    const-wide/16 v1, 0x5

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v7

    .line 48
    :cond_2
    return v10
.end method

.method private loadAcraCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 0
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iget-wide v3, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-static {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$2100(Lcom/facebook/acra/ErrorReporter$CrashReportType;)J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v3

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v1, p1

    .line 268435463
    move v5, p3

    .line 268435464
    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method private loadCrashAttachment(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$2100(Lcom/facebook/acra/ErrorReporter$CrashReportType;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;
    .locals 7

    .line 268435456
    iget-object v1, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 268435457
    .line 268435458
    iget-object v2, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, p2

    .line 268435462
    move-wide v4, p3

    .line 268435463
    move v6, p5

    .line 268435464
    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method private loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;
    .locals 18

    .line 37548
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 37550
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 37551
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 37552
    new-instance v9, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v9}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 37553
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TIME_OF_CRASH"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37554
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v11, p3

    if-ne v11, v1, :cond_5

    .line 37555
    iget-object v2, v8, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "acraconfig_report_old_anrs"

    .line 37556
    invoke-static {v2, v1, v15}, LX/0Mp;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v14, :cond_5

    .line 37557
    :goto_0
    const/4 v6, 0x0

    .line 37558
    :cond_0
    iget-object v2, v8, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "acraconfig_action_on_old_reports"

    .line 37559
    invoke-static {v2, v1, v15}, LX/0Mp;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 37560
    invoke-static {v11}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MINIDUMP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 37561
    invoke-interface {v1, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v7, "CONFIG_DONT_REPORT_DUMP"

    .line 37562
    :goto_1
    const/4 v6, 0x0

    .line 37563
    :goto_2
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 37564
    invoke-static {v0, v7, v4}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 37565
    const-string v0, "deleting crash report %s: %s"

    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37566
    invoke-static/range {p1 .. p1}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    if-eqz v6, :cond_1

    if-ne v5, v14, :cond_1

    const/4 v14, 0x0

    .line 37567
    :goto_3
    iget-object v0, v8, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 37568
    :cond_1
    invoke-static {v11}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37569
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "MINIDUMP_EXCLUDE_REASON"

    .line 37570
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 37571
    :cond_3
    if-eqz v6, :cond_4

    if-eq v5, v4, :cond_4

    const-string v7, "DUMP_TOO_OLD"

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    cmp-long v1, v12, p4

    if-lez v1, :cond_7

    .line 37572
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DUMP_TOO_BIG"

    goto :goto_1

    .line 37573
    :cond_5
    sub-long/2addr v5, v3

    const-wide/32 v2, 0x240c8400

    cmp-long v1, v5, v2

    const/4 v6, 0x1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 37574
    :goto_4
    :try_start_0
    invoke-interface {v0, v9}, Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;->onExclude(Lcom/facebook/acra/CrashReportData;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ErrorReporter"

    const-string v0, "Exception in observer"

    .line 37575
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-nez v14, :cond_d

    return-object v3

    :cond_7
    if-eqz p6, :cond_c

    .line 37576
    invoke-static/range {p1 .. p1}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 37577
    :try_start_1
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37578
    :try_start_2
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v11, v1, :cond_8

    .line 37579
    invoke-virtual {v9, v10}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    goto :goto_7

    .line 37580
    :cond_8
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne v11, v1, :cond_a

    .line 37581
    invoke-static {v10}, Lcom/facebook/acra/ErrorReporter;->readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    move-result-object v4

    .line 37582
    iget-object v3, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v1, "PROCESS_NAME"

    .line 37583
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37584
    :cond_9
    iget-object v3, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 37585
    iget-object v4, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 37586
    :goto_6
    invoke-direct/range {v8 .. v13}, Lcom/facebook/acra/ErrorReporter;->slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V

    .line 37587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "APP_VERSION_CODE"

    .line 37588
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APP_VERSION_NAME"

    .line 37589
    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 37590
    :cond_a
    move-object v4, v3

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37591
    :catchall_1
    move-exception v5

    :try_start_3
    const-string v3, "REPORT_LOAD_THROW"

    .line 37592
    const-string v1, "throwable: "

    .line 37593
    invoke-static {v1, v5}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 37594
    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37595
    sget-object v4, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Could not load crash report: %s. File will be deleted."

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v0, v1, v15

    invoke-static {v4, v3, v5, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37596
    iget-object v1, v8, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37597
    :cond_b
    :goto_7
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_2
    move-exception v1

    .line 37598
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 37599
    :cond_c
    invoke-static/range {p1 .. p1}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v13

    .line 37600
    iget-object v2, v9, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 37601
    invoke-static {v11}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    move-result-object v1

    .line 37602
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v16

    new-instance v12, Lcom/facebook/acra/util/InputStreamField;

    invoke-direct/range {v12 .. v17}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 37603
    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-string v1, "ACRA_REPORT_FILENAME"

    .line 37604
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37605
    invoke-direct {v8, v9}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    .line 37606
    :cond_d
    return-object v9
.end method

.method private maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p3

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/facebook/acra/FileGenerator;->generate()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v0

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    new-instance v7, Lcom/facebook/acra/CrashReportData;

    .line 50
    .line 51
    invoke-direct {v7}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0, v1, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v5, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne p1, v5, :cond_3

    .line 78
    .line 79
    const-string v1, "PROCESS_NAME"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v11, 0x1

    .line 95
    :goto_2
    invoke-direct/range {v6 .. v11}, Lcom/facebook/acra/ErrorReporter;->buildAttachmentWrapperCrashReport(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/io/Writer;Z)V

    .line 96
    .line 97
    .line 98
    if-ne p1, v5, :cond_4

    .line 99
    .line 100
    if-nez p5, :cond_4

    .line 101
    .line 102
    const-string v1, "partial_anr_report"

    .line 103
    .line 104
    const-string v0, "true"

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v1, "anr_recovery_delay"

    .line 110
    .line 111
    const-string v0, "-1"

    .line 112
    .line 113
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string v1, "anr_with_sigquit_traces"

    .line 117
    .line 118
    const-string v0, "1"

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v1, "REPORT_ID"

    .line 124
    .line 125
    const/16 v0, 0x2e

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p2, v2, v10}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "APP_VERSION_CODE"

    .line 142
    .line 143
    invoke-virtual {v7, p2, v0, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "APP_VERSION_NAME"

    .line 147
    .line 148
    invoke-virtual {v7, p2, v0, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ASL_SESSION_ID"

    .line 152
    .line 153
    invoke-virtual {v7, p2, v0, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "EXCEPTION_CAUSE"

    .line 157
    .line 158
    const-string v0, "crash attachment"

    .line 159
    .line 160
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/CrashReportData;)V

    .line 166
    .line 167
    .line 168
    return v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :cond_5
    :try_start_3
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "IO Exception"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "ANRValidationError<IOException::Non-cached>"

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v2, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :goto_3
    return v4

    .line 192
    :catchall_1
    move-exception v3

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v10}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :catch_1
    move-exception v2

    .line 200
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "IO Exception"

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "ANRValidationError<IOException::Non-cached>"

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v2, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    throw v3
.end method

.method private mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/acra/sender/ReportSender;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/acra/sender/ReportSender;->supportsMultipart()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    return v2
.end method

.method public static objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private populateConstantFields()V
    .locals 7

    .line 0
    invoke-static {}, LX/0DC;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/0DC;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 45
    .line 46
    const-string v5, "ANDROID_ID"

    .line 47
    .line 48
    invoke-interface {v0, v5}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "not set"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    sget-object v4, Lcom/facebook/acra/ErrorReporter;->sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "android_id"

    .line 67
    .line 68
    invoke-interface {v4, v1, v0}, Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    const-string v1, "ErrorReporter"

    .line 75
    .line 76
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 77
    .line 78
    invoke-static {v1, v0, v4}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "unknown"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 87
    .line 88
    const-string v1, "APP_VERSION_CODE"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 102
    .line 103
    const-string v1, "APP_BUILD_NUMBER"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/0DC;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 123
    .line 124
    const-string v1, "APP_VERSION_NAME"

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 138
    .line 139
    const-string v1, "PACKAGE_NAME"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 157
    .line 158
    const-string v1, "INSTALLER_NAME"

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getInstallerPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 174
    .line 175
    const-string v1, "PHONE_MODEL"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 189
    .line 190
    const-string v1, "DEVICE"

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 204
    .line 205
    const-string v1, "ANDROID_VERSION"

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 219
    .line 220
    const-string v1, "OS_VERSION"

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const-string v0, "os.version"

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 238
    .line 239
    const-string v1, "BUILD_HOST"

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 253
    .line 254
    const-string v1, "BRAND"

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 268
    .line 269
    const-string v1, "PRODUCT"

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 283
    .line 284
    const-string v1, "FILE_PATH"

    .line 285
    .line 286
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 308
    .line 309
    const-string v3, "APP_INSTALL_TIME"

    .line 310
    .line 311
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_f
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 329
    .line 330
    const-string v3, "APP_INSTALL_EPOCH_TIME"

    .line 331
    .line 332
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 350
    .line 351
    const-string v3, "APP_UPGRADE_TIME"

    .line 352
    .line 353
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    if-eqz v6, :cond_11

    .line 360
    .line 361
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_11
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 371
    .line 372
    const-string v3, "APP_UPGRADE_EPOCH_TIME"

    .line 373
    .line 374
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    if-eqz v6, :cond_12

    .line 381
    .line 382
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 392
    .line 393
    const-string v5, "APP_SINCE_UPGRADE_TIME"

    .line 394
    .line 395
    invoke-interface {v0, v5}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    if-eqz v6, :cond_13

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 408
    .line 409
    sub-long/2addr v3, v0

    .line 410
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_13
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 418
    .line 419
    const-string v1, "PUBLIC_SOURCE_DIR"

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 442
    .line 443
    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 447
    .line 448
    const-string v1, "is_relabeled"

    .line 449
    .line 450
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-static {}, LX/0DC;->A03()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 472
    .line 473
    return-void

    .line 474
    :cond_16
    const-string v0, "null application info"

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_17
    const-string v0, "n/a"

    .line 478
    .line 479
    goto/16 :goto_3
.end method

.method private preallocateReportFile(Ljava/io/File;J)V
    .locals 8

    .line 0
    const-class v2, Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".stacktrace"

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 26
    .line 27
    new-instance v7, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-array v5, v6, [B

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    :goto_0
    cmp-long v0, v3, p2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    int-to-long v0, v6

    .line 47
    add-long/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/facebook/acra/ErrorReporter;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_5
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_6
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    :catchall_3
    move-exception v1

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_4
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw v1
.end method

.method private processCrashAttachmentAfterSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-static {p4}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method private processCrashAttachmentBeforeSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Z)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 9
    .line 10
    invoke-static {v1, p3, p1, v0}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->processHeapDump(Landroid/content/Context;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->foregroundNativeCrashDetect(Lcom/facebook/acra/Spool$FileBeingConsumed;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "session_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "ASL_SESSION_ID"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "is_first_run_after_upgrade"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1, p3}, LX/001;->A0t(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "should_report_disk_info_native"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, p3}, LX/001;->A0t(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "no_device_memory"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, p3}, LX/001;->A0t(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x5313505

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getInt(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "APP_VERSION_CODE"

    .line 81
    .line 82
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    const v0, -0x5313504

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "APP_VERSION_NAME"

    .line 99
    .line 100
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "breakpad_lib_name"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, "BREAKPAD_LIB_NAME"

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method private processCrashAttachmentsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;Z)I
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-direct {v10, v11}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v9

    .line 12
    :cond_0
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v11, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1500(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    move/from16 v0, p1

    .line 29
    .line 30
    if-ge v2, v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    add-int/lit8 v1, v4, 0x1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-lt v4, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v13, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    :cond_1
    :try_start_2
    invoke-direct {v10, v11}, Lcom/facebook/acra/ErrorReporter;->mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_2
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    invoke-direct {v10, v13, v11, v0}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2
    :try_end_3
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    :try_start_4
    invoke-direct {v10, v13, v11, v12, v0}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentBeforeSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v11}, Lcom/facebook/acra/ErrorReporter;->getLogcatFileName(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v10, v13}, Lcom/facebook/acra/ErrorReporter;->updateGLCwithSystemLibs(Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    :try_end_4
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_5
    move-object/from16 v14, p3

    .line 68
    .line 69
    move/from16 v15, p4

    .line 70
    .line 71
    invoke-direct/range {v10 .. v15}, Lcom/facebook/acra/ErrorReporter;->maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    invoke-direct {v10, v13, v11, v3, v0}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentAfterSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1
    :try_end_5
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    :try_start_6
    invoke-direct {v10, v12}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v13, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    .line 86
    :goto_1
    :try_start_7
    invoke-virtual {v13}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    move v4, v1

    .line 90
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 91
    :catchall_0
    move-exception v5

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v5

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v5

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v5

    .line 98
    move-object v12, v3

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception v5

    .line 101
    :goto_2
    const/4 v6, 0x1

    .line 102
    goto :goto_4

    .line 103
    :catchall_2
    move-exception v5

    .line 104
    move-object v12, v3

    .line 105
    :goto_3
    :try_start_8
    sget-object v4, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "Failed on crash attachment file %s"

    .line 108
    .line 109
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v13, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 114
    .line 115
    aput-object v0, v1, v9

    .line 116
    .line 117
    invoke-static {v4, v2, v5, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "ANRValidationError<"

    .line 121
    .line 122
    invoke-static {v5}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "::Non-cached>"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v10, v5, v1, v0, v10}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v13, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v12, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    .line 146
    :try_start_9
    invoke-direct {v10, v12}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 150
    :catch_3
    move-exception v5

    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v12, v3

    .line 153
    :goto_4
    :try_start_a
    sget-object v4, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "Failed to send crash attachment report %s"

    .line 156
    .line 157
    new-array v1, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v13, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 160
    .line 161
    aput-object v0, v1, v9

    .line 162
    .line 163
    invoke-static {v4, v2, v5, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v10, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldSkipReportOnSocketTimeout()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v2, "Timeout while sending, deleting report %s"

    .line 189
    .line 190
    new-array v1, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v13, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 193
    .line 194
    aput-object v0, v1, v9

    .line 195
    .line 196
    invoke-static {v4, v2, v5, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v13, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    if-eqz v12, :cond_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 205
    .line 206
    :try_start_b
    invoke-direct {v10, v12}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_5
    :try_start_c
    invoke-virtual {v13}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    :try_start_d
    invoke-direct {v10, v12}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 220
    :catchall_4
    move-exception v1

    .line 221
    if-eqz v13, :cond_7

    .line 222
    .line 223
    :try_start_e
    invoke-virtual {v13}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    :try_start_f
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 232
    :cond_8
    :goto_7
    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v3}, Lcom/facebook/acra/ErrorReporter;->keepNLatestDumpFiles(Ljava/io/File;)I

    .line 236
    .line 237
    .line 238
    return v7

    .line 239
    :catchall_6
    move-exception v1

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    :try_start_10
    invoke-virtual {v8}, Lcom/facebook/acra/Spool$Snapshot;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :catchall_7
    move-exception v0

    .line 247
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    throw v1
.end method

.method public static purgeDirectory(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/acra/ErrorReporter$1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/acra/ErrorReporter$1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p2, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iput-object v0, p2, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
.end method

.method public static putCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "NO_FILE"

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const/16 v1, 0x400

    .line 15
    .line 16
    new-instance v0, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 31
    .line 32
    .line 33
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_8
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    :try_start_a
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 61
    :catch_0
    :goto_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    new-array v3, v0, [B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    goto :goto_0
.end method

.method public static readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    new-array v4, v5, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-eq v6, v0, :cond_0

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v6, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    if-eq v6, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    int-to-char v0, v6

    .line 47
    aput-char v0, v4, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v2, v1

    .line 54
    goto :goto_0
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->removeCustomDataInternal(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static removeCustomDataInternal(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->removeCustomData(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "rename of %s to %s failed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method private reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    :goto_0
    invoke-static {p1, p2, p3, v0, p4}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 268435466
    .line 268435467
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    goto :goto_0
.end method

.method public static reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "soft_error_category"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "soft_error_message"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "ASL_SESSION_ID"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4, p0, v1}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private varargs roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    array-length v3, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1500(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method private safeClose(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    const-string v0, "safeClose"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private sendCrashReport(Lcom/facebook/acra/CrashReportData;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->isZeroCrashlogBlocked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldOnlyWriteReport()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/acra/sender/ReportSender;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_1
    invoke-interface {v5, p1}, Lcom/facebook/acra/sender/ReportSender;->send(Lcom/facebook/acra/CrashReportData;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    instance-of v0, v5, Lcom/facebook/acra/sender/BaseHttpPostSender;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "ReportSender of class %s failed but other senders completed their task. ACRA will not send this report again."

    .line 85
    .line 86
    new-array v1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v7

    .line 93
    .line 94
    invoke-static {v3, v2, v4, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "no configured report senders"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v4, Lcom/facebook/acra/sender/ReportSenderException;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v4

    .line 107
    :catchall_0
    move-exception v4

    .line 108
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v4
.end method

.method private shouldReportANRs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method private shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$2000(Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".noupload"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1P(Ljava/io/File;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private showBlockingNotification(Lcom/facebook/acra/config/StartupBlockingConfig;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Landroid/app/Notification$Builder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationTitle:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1080027

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/facebook/acra/ErrorReporter$Api16Utils;->applyBigTextStyle(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "notification"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/NotificationManager;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    return-void
.end method

.method private slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    .locals 3

    .line 0
    const-string v2, "ErrorReporter"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "error attaching activity information"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachIabInfo(Lcom/facebook/acra/CrashReportData;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception v1

    .line 21
    const-string v0, "error attaching IAB information"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    long-to-int v0, p4

    .line 27
    invoke-static {p2, v0}, Lcom/facebook/acra/util/AttachmentUtil;->loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private declared-synchronized startUploadIfReady()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mFinishedCheckingReports:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldOnlyWriteReport()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mStartedBatchUploader:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x79d2c37a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mStartedBatchUploader:Z

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/acra/ErrorReporter$5;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/facebook/acra/ErrorReporter$5;-><init>(Lcom/facebook/acra/ErrorReporter;[Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public static throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "Report requested by developer"

    .line 3
    .line 4
    new-instance p0, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v2, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0xc3500

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->trimStackBuffer(Ljava/lang/StringBuffer;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    return-object p1
.end method

.method public static trimStackBuffer(Ljava/lang/StringBuffer;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    div-int/lit8 v3, p1, 0x2

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxSTACK_FRAMES_TRIMMED_FOR_OVERFLOWxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    :try_start_0
    const-string p1, "???"

    .line 268435459
    .line 268435460
    :cond_0
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const-string v1, "internal ACRA error: %s: "

    .line 268435463
    .line 268435464
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v2, v1, p2, v0}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435469
    .line 268435470
    .line 268435471
    :catchall_0
    return-void
.end method

.method private tryLogInternalError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/facebook/acra/ErrorReporter;->discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    :try_start_1
    sget-object v7, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "ACRA caught a %s exception for %s version %s. Building report."

    .line 26
    .line 27
    new-array v2, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v7, v6, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v2, Ljava/util/TreeMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "java_throwing_thread_name"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldImmediatelyUpload()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move v1, v5

    .line 89
    :cond_1
    invoke-static {p2}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    and-int/lit8 v1, v1, -0x2

    .line 98
    .line 99
    :cond_2
    :try_start_2
    new-instance v0, Lcom/facebook/acra/CrashReportData;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, v0, v4, v1}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :catchall_2
    move-exception v2

    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "error during error reporting: will attempt to report error"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    throw v2

    .line 123
    :cond_4
    return-void
.end method

.method private writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z
    .locals 7

    .line 0
    new-instance v2, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 10
    .line 11
    xor-long/2addr v3, v0

    .line 12
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    xor-long/2addr v1, v5

    .line 30
    new-instance v0, Ljava/util/UUID;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-static {}, LX/001;->A0J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x79d2c37a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ".gz"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "MINIDUMP"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {p1, v4, v5}, Lcom/facebook/acra/util/JsonReportWriter;->writeGzipJsonReport(Ljava/util/Map;Ljava/util/Map;Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    return v0
.end method

.method private writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 9

    .line 0
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "REPORT_ID"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x0

    .line 10
    aget-object v6, v0, v7

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v2, v5, v3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "ErrorReporter"

    .line 51
    .line 52
    const-string v0, "Unable to log over log bridge due to exception."

    .line 53
    .line 54
    invoke-static {v1, v0, p3}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->getLogBridge()Lcom/facebook/acra/LogBridge;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-static {p2, v0, p4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/acra/LogBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p2, p4, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "%s\n%s"

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, v1, v7

    .line 97
    .line 98
    const-string v0, "%s"

    .line 99
    .line 100
    invoke-static {p1, v0, p3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public addReportSender(Lcom/facebook/acra/sender/ReportSender;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public addToAnrInProgressUpdateFile(Ljava/util/Map;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    monitor-exit v1

    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v1, ".upd"

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    new-instance v2, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/acra/CrashReportData;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public amendANRReportWithSigquitData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    const-string v1, ".upd"

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v3, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/facebook/acra/CrashReportData;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v7, v3, v0}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    new-instance v2, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 91
    .line 92
    invoke-direct {v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/facebook/acra/ErrorReporter;->readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v1, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "PROCESS_NAME"

    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v1, "APP_VERSION_CODE"

    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "APP_VERSION_NAME"

    .line 124
    .line 125
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v9, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, Lcom/facebook/acra/ErrorReporter;->slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    throw v1
.end method

.method public checkNativeReports()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v0, v3, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public varargs checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 1
    .line 2
    invoke-direct {v6, p0, p1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->minNumQueuedReportsToBlockStartup:I

    .line 21
    .line 22
    if-le v5, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/facebook/acra/ErrorReporter;->showBlockingNotification(Lcom/facebook/acra/config/StartupBlockingConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->maxTimeSpentBlockedOnUploadMs:J

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->cancelBlockingNotification()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "interrupted while waiting for error reports to upload"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v3

    .line 62
    sput-wide v0, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 63
    .line 64
    sput v5, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v0, v3

    .line 72
    sput-wide v0, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 73
    .line 74
    sput v5, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 75
    .line 76
    :cond_2
    return-object v6
.end method

.method public checkReportsOnApplicationStart()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->checkNativeReportsOnApplicationStart()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mFinishedCheckingReports:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppStartDateFormat3339()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public getAppStartTickTimeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClientUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConstantFields()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCustomFieldsSnapshot()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->getSnapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEventsLog()Ljava/lang/String;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowCollectionOfMaxNumberOfLinesInLogcat()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "events"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->logcatArguments(Z)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCatBySpawningOtherProcess([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v3
.end method

.method public synthetic getFlags()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getLazyCustomFieldsSnapshot()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public getLogcatOutputIfPidFound(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowCollectionOfMaxNumberOfLinesInLogcat()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->logcatArguments(Z)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCatBySpawningOtherProcess([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v2, "^\\d+-\\d+\\s+\\d+:\\d+:\\d+\\.\\d+\\s+"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\\s+\\d+\\s+[A-Z]\\s+(.*?)$"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-object v3

    .line 52
    :cond_1
    return-object v4
.end method

.method public getNewLibs(Ljava/io/File;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    move-object v4, v3

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    :goto_1
    :try_start_2
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "GLC getNewLibs IO Exception"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-static {v0}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    move-object v4, v3

    .line 68
    :goto_3
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    return-object v4
.end method

.method public getSigquitTracesExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".stacktrace"

    return-object v0
.end method

.method public getSigquitTracesPath()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x61acc3c9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .line 805306368
    if-eqz p2, :cond_0

    .line 805306369
    .line 805306370
    new-instance v0, Lcom/facebook/acra/CrashReportData;

    .line 805306371
    .line 805306372
    invoke-direct {v0, p2}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    .line 805306373
    .line 805306374
    .line 805306375
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    return-object v0

    .line 805306380
    :cond_0
    const/4 v0, 0x0

    .line 805306381
    goto :goto_0
.end method

.method public handleExceptionDelayed(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0G9;)I
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    monitor-exit v2

    .line 13
    return v1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    throw v0
.end method

.method public init(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "could not retrieve APK mod time"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ASL_SESSION_ID"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->addCriticalData()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v1, "context must be non-null"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v0, "ErrorReporter already initialized"

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public initFallible()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getOomReservationOverride()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    :cond_0
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v0, v2, v1

    .line 27
    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->populateConstantFields()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x6cc29ea5

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "reportfile.prealloc"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getPreallocatedFileSizeOverride()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    const-wide/32 v3, 0x180000

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-direct {p0, v5, v3, v4}, Lcom/facebook/acra/ErrorReporter;->preallocateReportFile(Ljava/io/File;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_2
    :goto_0
    iput-object v5, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
.end method

.method public prepareANRReport(Ljava/lang/String;Lcom/facebook/acra/FileGenerator;)I
    .locals 2

    .line 536870912
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    monitor-enter v1

    .line 536870915
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 536870916
    .line 536870917
    .line 536870918
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870919
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/facebook/acra/ErrorReporter;->buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    return v0

    .line 536870927
    :catchall_0
    move-exception v0

    .line 536870928
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870929
    throw v0
.end method

.method public prepareANRReport(Lcom/facebook/acra/FileGenerator;)V
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    sget-object v4, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_1
    new-array v2, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 22
    .line 23
    .line 24
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v0
.end method

.method public prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V
    .locals 3

    .line 268435456
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 268435460
    .line 268435461
    .line 268435462
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435463
    sget-object v2, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    monitor-enter v2

    .line 268435466
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I

    .line 268435470
    .line 268435471
    .line 268435472
    monitor-exit v2

    .line 268435473
    return-void

    .line 268435474
    :catchall_0
    move-exception v0

    .line 268435475
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435476
    throw v0

    .line 268435477
    :catchall_1
    move-exception v0

    .line 268435478
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435479
    throw v0
.end method

.method public prepareCachedANRReports(I)I
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public varargs prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 7

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p4}, Lcom/facebook/acra/ErrorReporter;->discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 8
    .line 9
    .line 10
    array-length v6, p4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_1

    .line 15
    .line 16
    aget-object v2, p4, v4

    .line 17
    .line 18
    sub-int v0, p1, v3

    .line 19
    .line 20
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v5}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->cleanupHeapDump(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public registerActivity(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public removeAllReportSenders()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public removeLazyCustomData(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->removeLazyCustomDataInternal(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public removeLazyCustomDataInternal(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/0GF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/0GF;->A00()LX/0GF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0GF;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 1
    .line 2
    return-void
.end method

.method public setAppStartTickTimeMs(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 1
    .line 2
    return-void
.end method

.method public declared-synchronized setBatchUploader(Lcom/facebook/acra/BatchUploader;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public setClientUserId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setExcludedReportObserver(Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 1
    .line 2
    return-void
.end method

.method public setLogBridge(Lcom/facebook/acra/LogBridge;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    .line 1
    .line 2
    return-void
.end method

.method public setReportProxy(Ljava/net/Proxy;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/acra/sender/ReportSender;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/facebook/acra/sender/FlexibleReportSender;->setProxy(Ljava/net/Proxy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public setReportSender(Lcom/facebook/acra/sender/ReportSender;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->removeAllReportSenders()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->addReportSender(Lcom/facebook/acra/sender/ReportSender;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public updateGLCwithSystemLibs(Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->getCrashDumpSysLibPath(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "Failed to create GLC Lib file"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getModuleList()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v3, v0}, Lcom/facebook/acra/ErrorReporter;->getNewLibs(Ljava/io/File;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v3, v0}, Lcom/facebook/acra/ErrorReporter;->writeLibsToFile(Ljava/io/File;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public writeLibsToFile(Ljava/io/File;Ljava/util/HashSet;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Ljava/io/FileWriter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, Ljava/io/BufferedWriter;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    move-object v4, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v2

    .line 65
    :goto_1
    :try_start_2
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "GLC file to write Exception"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    move-object v4, v3

    .line 89
    :goto_3
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    .line 94
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    return-void
.end method
