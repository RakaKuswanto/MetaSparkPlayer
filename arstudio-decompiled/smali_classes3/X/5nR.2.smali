.class public final LX/5nR;
.super LX/5nQ;
.source ""


# static fields
.field public static final A02:LX/4Jm;

.field public static final A03:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/5nR;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    const-string v0, "rx2.single-priority"

    .line 11
    .line 12
    invoke-static {v0}, LX/5nQ;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v1, "RxSingleScheduler"

    .line 22
    .line 23
    new-instance v0, LX/4Jm;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LX/4Jm;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5nR;->A02:LX/4Jm;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/5nR;->A02:LX/4Jm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5nQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/5nR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p0, LX/5nR;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    invoke-static {v0}, LX/57n;->A00(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
