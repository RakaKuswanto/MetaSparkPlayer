.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sThreadIds:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

.field public static final sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, LX/4H9;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4H9;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native endFlowTracking(II)V
.end method

.method public static getExecutionContext()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public static isMCPEnabledForExecution()Z
    .locals 1

    .line 0
    const-class v0, LX/3hj;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeResetExecutorsTestingOnly()V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z
.end method

.method public static native nativeStartExecutor(I)V
.end method

.method public static native resetFlowTrackingInCurrentThread()V
.end method

.method public static native setLoggingThresholds(DD)V
.end method

.method public static startExecutorThread(ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/4H8;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4H8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Context"

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static native startFlowTracking(IILjava/lang/String;)V
.end method
