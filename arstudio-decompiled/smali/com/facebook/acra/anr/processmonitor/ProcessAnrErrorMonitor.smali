.class public Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_POLLING_TIME_MS:I = 0x1f4

.field public static final LOG_TAG:Ljava/lang/String; = "ProcessAnrErrorMonitor"

.field public static final UNLIMITED_NUMBER_OF_CHECKS:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mContinuousMonitoring:Z

.field public mCurrentMonitorThreadId:J

.field public mDurationWritePos:I

.field public mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

.field public mFullHistoryData:Z

.field public final mMaxNumberOfChecksAfterError:I

.field public final mMaxNumberOfChecksBeforeError:I

.field public final mMyUid:I

.field public final mPollingTime:I

.field public final mProcessName:Ljava/lang/String;

.field public final mQueryDurationHistory:[J

.field public mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 9

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const/16 v4, 0x1f4

    .line 536870914
    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move-object v2, p2

    .line 536870918
    move v6, p3

    .line 536870919
    move v7, p4

    .line 536870920
    move v5, v3

    .line 536870921
    move v8, v3

    .line 536870922
    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZIII)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZII)V
    .locals 9

    .line 0
    const/16 v4, 0x1f4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move v8, v5

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZIZIII)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 268435462
    .line 268435463
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435466
    .line 268435467
    iput p4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 268435468
    .line 268435469
    iput-boolean p5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 268435470
    .line 268435471
    iput p6, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksBeforeError:I

    .line 268435472
    .line 268435473
    iput p7, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksAfterError:I

    .line 268435474
    .line 268435475
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMyUid:I

    .line 268435480
    .line 268435481
    const/4 v2, 0x0

    .line 268435482
    if-lez p8, :cond_1

    .line 268435483
    .line 268435484
    new-array v0, p8, [J

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mQueryDurationHistory:[J

    .line 268435487
    .line 268435488
    :goto_0
    const/4 v0, 0x0

    .line 268435489
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mFullHistoryData:Z

    .line 268435490
    .line 268435491
    iput v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mDurationWritePos:I

    .line 268435492
    .line 268435493
    if-eqz p3, :cond_0

    .line 268435494
    .line 268435495
    const-wide/16 v0, 0x0

    .line 268435496
    .line 268435497
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 268435498
    .line 268435499
    .line 268435500
    :cond_0
    return-void

    .line 268435501
    :cond_1
    iput-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mQueryDurationHistory:[J

    .line 268435502
    .line 268435503
    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mQueryDurationHistory:[J

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->getTimeInNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->logDuration(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksBeforeError:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$700(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksAfterError:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 1
    .line 2
    return p0
.end method

.method public static getTimeInNanos()J
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$Api17Utils;->getTimeInNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    return-wide v2

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method private logDuration(J)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mQueryDurationHistory:[J

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mQueryDurationHistory:[J

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mDurationWritePos:I

    .line 8
    .line 9
    aput-wide p1, v3, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mDurationWritePos:I

    .line 15
    .line 16
    array-length v0, v3

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mFullHistoryData:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mDurationWritePos:I

    .line 23
    .line 24
    :cond_0
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public checkProcessError(Landroid/app/ActivityManager;)Ljava/util/LinkedList;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 26
    .line 27
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMyUid:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v5
.end method

.method public getDurationHistory()LX/0Kh;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mQueryDurationHistory:[J

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mQueryDurationHistory:[J

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    new-array v1, v2, [J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0Kh;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Kh;-><init>([J)V

    .line 17
    .line 18
    .line 19
    monitor-exit v4

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public declared-synchronized getErrorCheckThread()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public declared-synchronized getState()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public pause()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$1100(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public resume()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$1200(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized setErrorCheckThread(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public startMonitoring(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V
    .locals 11

    .line 0
    sget-object v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "startMonitoring with delay: %d"

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide v9, p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v4, v3, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, p0

    .line 20
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "activity"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/app/ActivityManager;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    move-object v6, p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, p2, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->setListener(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, "Listener cannot be null"

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const-string v0, "Cannot delay and wait for listener at the same time"

    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    throw v0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 76
    .line 77
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 78
    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$900(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-wide v7, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    add-long/2addr v7, v0

    .line 93
    iput-wide v7, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 94
    .line 95
    new-instance v3, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 105
    .line 106
    :cond_4
    iput-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    :goto_2
    monitor-exit v4

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
.end method

.method public startMonitoringForTest(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/app/ActivityManager;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$900(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr v5, v0

    .line 30
    iput-wide v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public stopMonitoring()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$900(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public declared-synchronized updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Unexpected state change reason: "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onStart()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p3, p4}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 64
    .line 65
    :goto_0
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onErrorCleared()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onMaxChecksReachedAfterError()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onMaxChecksReachedBeforeError()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onCheckFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
