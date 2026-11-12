.class public final LX/2AF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/0Ft;

.field public final A02:LX/3AJ;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/0VC;

.field public volatile A07:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2AF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2AF;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Ft;Ljava/util/concurrent/ScheduledExecutorService;LX/0VC;)V
    .locals 3

    .line 0
    const/16 v1, 0x7530

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0, p1}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/2AF;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput v1, p0, LX/2AF;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/2AF;->A01:LX/0Ft;

    .line 14
    .line 15
    iput-object p3, p0, LX/2AF;->A06:LX/0VC;

    .line 16
    .line 17
    const-string v2, "TimedMicroStorage"

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3AJ;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p2}, LX/3AJ;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2AF;->A02:LX/3AJ;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2AF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2AF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/2AF;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AF;->A07:Ljava/io/File;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2AF;->A07:Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2AF;->A06:LX/0VC;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    iput-object v0, p0, LX/2AF;->A07:Ljava/io/File;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    :cond_1
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    return-object v1
.end method
