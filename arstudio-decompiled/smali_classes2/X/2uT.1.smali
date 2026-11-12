.class public final LX/2Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UM;


# instance fields
.field public final A00:LX/2Uq;

.field public final A01:LX/2Ts;

.field public final A02:LX/2Ts;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ts;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2Ts;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Ut;->A01:LX/2Ts;

    .line 9
    .line 10
    const-string/jumbo v1, "module_tags"

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Uq;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/2Uq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Ut;->A00:LX/2Uq;

    .line 19
    .line 20
    new-instance v0, LX/2Ts;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/2Ts;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Ut;->A02:LX/2Ts;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/0Py;LX/2Ts;J)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Py;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p1, LX/2Ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p2

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AMx(LX/0Py;)V
    .locals 0

    return-void
.end method

.method public final AMz(LX/0Py;)V
    .locals 0

    return-void
.end method

.method public final AS1(LX/0Py;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ut;->A00:LX/2Uq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Uq;->A00(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AS2(LX/0Py;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ut;->A00:LX/2Uq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Uq;->A01(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Afq(LX/0Py;LX/2Vl;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/2Vl;->A0X:LX/2Uq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Uq;->A00(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Afr(LX/0Py;LX/2Vl;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/2Vl;->A0X:LX/2Uq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Uq;->A01(LX/0Py;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AoY(LX/0Py;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/2Ut;->A02:LX/2Ts;

    .line 3
    .line 4
    const-string/jumbo v1, "open_traces"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "qpl.rw_lock.readLock(%s)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/2Ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    iget-object v0, v3, LX/2Ts;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v3, v1, v2}, LX/2Ut;->A00(LX/0Py;LX/2Ts;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-ne p2, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v3, p0, LX/2Ut;->A02:LX/2Ts;

    .line 43
    .line 44
    const-string/jumbo v1, "open_traces"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "qpl.rw_lock.writeLock(%s)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    iget-object v0, v3, LX/2Ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    iget-object v0, v3, LX/2Ts;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v3, v1, v2}, LX/2Ut;->A00(LX/0Py;LX/2Ts;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-static {}, LX/2fY;->A00()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, LX/2fY;->A00()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    const-string v0, "Invalid lock reason"

    .line 88
    .line 89
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public final AoZ(LX/0Py;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/2Ut;->A02:LX/2Ts;

    .line 3
    .line 4
    const-string/jumbo v1, "open_traces"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "qpl.rw_lock.readUnlock(%s)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/2Ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    iget-object v0, v3, LX/2Ts;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v3, v1, v2}, LX/2Ut;->A00(LX/0Py;LX/2Ts;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-ne p2, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v3, p0, LX/2Ut;->A02:LX/2Ts;

    .line 43
    .line 44
    const-string/jumbo v1, "open_traces"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "qpl.rw_lock.writeUnlock(%s)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    iget-object v0, v3, LX/2Ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    iget-object v0, v3, LX/2Ts;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v3, v1, v2}, LX/2Ut;->A00(LX/0Py;LX/2Ts;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-static {}, LX/2fY;->A00()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, LX/2fY;->A00()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    const-string v0, "Invalid lock reason"

    .line 88
    .line 89
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
