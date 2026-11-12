.class public final LX/2Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Uq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Uq;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    iput-object p2, p0, LX/2Uq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/0Py;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Uq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "qpl.InstrumentedLock(%s).lock()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2Uq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object v0, p0, LX/2Uq;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, LX/0Py;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iget-object v0, p0, LX/2Uq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, v3

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, LX/2fY;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/2fY;->A00()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final A01(LX/0Py;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Uq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "qpl.InstrumentedLock(%s).unlock()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2Uq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object v0, p0, LX/2Uq;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, LX/0Py;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iget-object v0, p0, LX/2Uq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, v3

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, LX/2fY;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/2fY;->A00()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
