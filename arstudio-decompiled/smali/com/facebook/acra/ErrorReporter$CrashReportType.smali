.class public final enum Lcom/facebook/acra/ErrorReporter$CrashReportType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;


# instance fields
.field public final attachmentField:Ljava/lang/String;

.field public final defaultMaxSize:J

.field public final directoryConfigId:I

.field public final extraFileExtensions:[Ljava/lang/String;

.field public final fileExtensions:[Ljava/lang/String;

.field public final handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

.field public final mLock:Ljava/lang/Object;

.field public mSpool:Lcom/facebook/acra/Spool;


# direct methods
.method public static synthetic $values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 24

    .line 0
    new-instance v10, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;

    .line 1
    .line 2
    invoke-direct {v10}, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    new-array v12, v13, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, ".stacktrace"

    .line 10
    .line 11
    aput-object v2, v12, v5

    .line 12
    .line 13
    const-string v4, "ACRA_CRASH_REPORT"

    .line 14
    .line 15
    const v6, 0x6cc29ea5

    .line 16
    .line 17
    .line 18
    const-wide/32 v7, 0x180000

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v3, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 23
    .line 24
    move-object v11, v9

    .line 25
    invoke-direct/range {v3 .. v12}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 29
    .line 30
    new-array v1, v13, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ".dmp"

    .line 33
    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    const-string v12, "NATIVE_CRASH_REPORT"

    .line 37
    .line 38
    const v14, 0x6fbf05fb

    .line 39
    .line 40
    .line 41
    const-wide/32 v15, 0x800000

    .line 42
    .line 43
    .line 44
    const-string v17, "MINIDUMP"

    .line 45
    .line 46
    new-instance v11, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 47
    .line 48
    move-object/from16 v18, v9

    .line 49
    .line 50
    move-object/from16 v19, v9

    .line 51
    .line 52
    move-object/from16 v20, v1

    .line 53
    .line 54
    invoke-direct/range {v11 .. v20}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v11, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 58
    .line 59
    new-array v0, v13, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object v2, v0, v5

    .line 62
    .line 63
    const-string v15, "ANR_REPORT"

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    const v17, 0x61acc3c9

    .line 68
    .line 69
    .line 70
    const-wide/32 v18, 0x80000

    .line 71
    .line 72
    .line 73
    const-string v20, "SIGQUIT"

    .line 74
    .line 75
    new-instance v14, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 76
    .line 77
    move-object/from16 v21, v9

    .line 78
    .line 79
    move-object/from16 v22, v9

    .line 80
    .line 81
    move-object/from16 v23, v0

    .line 82
    .line 83
    invoke-direct/range {v14 .. v23}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v14, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 87
    .line 88
    new-instance v21, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;

    .line 89
    .line 90
    invoke-direct/range {v21 .. v21}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    new-array v2, v13, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, ".upd"

    .line 96
    .line 97
    aput-object v0, v2, v5

    .line 98
    .line 99
    new-array v1, v13, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, ".cachedreport"

    .line 102
    .line 103
    aput-object v0, v1, v5

    .line 104
    .line 105
    const-string v15, "CACHED_ANR_REPORT"

    .line 106
    .line 107
    const/16 v16, 0x3

    .line 108
    .line 109
    new-instance v14, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    invoke-direct/range {v14 .. v23}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 125
    .line 126
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directoryConfigId:I

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->extraFileExtensions:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directoryConfigId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2100(Lcom/facebook/acra/ErrorReporter$CrashReportType;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    .line 1
    .line 2
    return-wide v0
.end method

.method private getPendingCrashReports(Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;-><init>(Lcom/facebook/acra/ErrorReporter$CrashReportType;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/Spool;->snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directoryConfigId:I

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/facebook/acra/Spool;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/acra/Spool;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 1
    .line 2
    return-object v0
.end method
