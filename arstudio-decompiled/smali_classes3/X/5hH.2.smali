.class public final LX/5hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:LX/0RD;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/5hL;

.field public final A05:LX/5hG;

.field public final A06:LX/5hG;

.field public volatile synthetic _isTerminated$volatile:I

.field public volatile synthetic controlState$volatile:J

.field public volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5hH;

    .line 1
    .line 2
    const-string v0, "parkedWorkersStack$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5hH;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const-string v0, "controlState$volatile"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    const-string v0, "_isTerminated$volatile"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/5hH;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const-string v0, "NOT_IN_STACK"

    .line 27
    .line 28
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/5hH;->A07:LX/0RD;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5hH;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/5hH;->A01:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/5hH;->A02:J

    .line 8
    .line 9
    iput-object p5, p0, LX/5hH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p1, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p2, p1}, LX/0X4;->A1P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Max pool size "

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, 0x1ffffe

    .line 24
    .line 25
    .line 26
    if-gt p2, v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, p3, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/5hG;

    .line 35
    .line 36
    invoke-direct {v0}, LX/5hG;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5hH;->A06:LX/5hG;

    .line 40
    .line 41
    new-instance v0, LX/5hG;

    .line 42
    .line 43
    invoke-direct {v0}, LX/5hG;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5hH;->A05:LX/5hG;

    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    mul-int/lit8 v1, v0, 0x2

    .line 51
    .line 52
    new-instance v0, LX/5hL;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/5hL;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5hH;->A04:LX/5hL;

    .line 58
    .line 59
    int-to-long v1, p1

    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    shl-long/2addr v1, v0

    .line 63
    iput-wide v1, p0, LX/5hH;->controlState$volatile:J

    .line 64
    .line 65
    iput v3, p0, LX/5hH;->_isTerminated$volatile:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "Idle worker keep alive time "

    .line 69
    .line 70
    const-string v1, " must be positive"

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 89
    .line 90
    invoke-static {v1, v0, p2}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    const-string v0, " should be greater than or equals to core pool size "

    .line 96
    .line 97
    invoke-static {v1, v0, p2, p1}, LX/432;->A0g(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    const-string v1, "Core pool size "

    .line 103
    .line 104
    const-string v0, " should be at least 1"

    .line 105
    .line 106
    invoke-static {v1, v0, p1}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method private final A00()I
    .locals 11

    .line 0
    iget-object v6, p0, LX/5hH;->A04:LX/5hL;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/5hH;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v8, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/32 v3, 0x1fffff

    .line 19
    .line 20
    .line 21
    and-long v9, v1, v3

    .line 22
    .line 23
    long-to-int v5, v9

    .line 24
    const-wide v9, 0x3ffffe00000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v9

    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    shr-long/2addr v1, v0

    .line 33
    long-to-int v0, v1

    .line 34
    sub-int v7, v5, v0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ge v7, v1, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :cond_1
    iget v0, p0, LX/5hH;->A00:I

    .line 41
    .line 42
    if-ge v7, v0, :cond_4

    .line 43
    .line 44
    iget v0, p0, LX/5hH;->A01:I

    .line 45
    .line 46
    if-ge v5, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    and-long/2addr v1, v3

    .line 53
    long-to-int v0, v1

    .line 54
    add-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v5}, LX/5hL;->A00(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v2, LX/5hI;

    .line 65
    .line 66
    invoke-direct {v2, p0, v5}, LX/5hI;-><init>(LX/5hH;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5, v2}, LX/5hL;->A01(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    and-long/2addr v3, v0

    .line 77
    long-to-int v0, v3

    .line 78
    if-ne v5, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    add-int/lit8 v1, v7, 0x1

    .line 81
    .line 82
    monitor-exit v6

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    :try_start_1
    const-string v0, "Failed requirement."

    .line 88
    .line 89
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "Failed requirement."

    .line 95
    .line 96
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    throw v0

    .line 101
    :goto_1
    const/4 v1, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_4
    monitor-exit v6

    .line 103
    return v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v6

    .line 106
    throw v0
.end method

.method public static final A01(LX/5gs;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    throw v0

    .line 19
    :goto_0
    return-void
.end method

.method public static final A02(LX/5hH;)Z
    .locals 12

    .line 0
    :cond_0
    sget-object v6, LX/5hH;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_1
    move-object v7, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v8

    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p0, LX/5hH;->A04:LX/5hL;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5hL;->A00(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/5hI;

    .line 19
    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/5hI;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const-wide/32 v3, 0x200000

    .line 41
    .line 42
    .line 43
    add-long/2addr v3, v8

    .line 44
    const-wide/32 v0, -0x200000

    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v0

    .line 48
    move-object v2, v5

    .line 49
    :cond_4
    iget-object v2, v2, LX/5hI;->nextParkedWorker:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, LX/5hH;->A07:LX/0RD;

    .line 52
    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    int-to-long v10, v0

    .line 59
    or-long/2addr v10, v3

    .line 60
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v1, v5, LX/5hI;->nextParkedWorker:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    check-cast v2, LX/5hI;

    .line 70
    .line 71
    iget v0, v2, LX/5hI;->indexInArray:I

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1
.end method

.method public static final A03(LX/5hH;J)Z
    .locals 5

    .line 0
    const-wide/32 v0, 0x1fffff

    .line 1
    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v4, v0

    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    shr-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    iget v2, p0, LX/5hH;->A00:I

    .line 21
    .line 22
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/5hH;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/5hH;->A00()I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    if-lez v1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;LX/5gK;Z)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    instance-of v2, p1, LX/5gs;

    .line 5
    .line 6
    if-eqz v2, :cond_b

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LX/5gs;

    .line 10
    .line 11
    iput-wide v0, v5, LX/5gs;->A00:J

    .line 12
    .line 13
    iput-object p2, v5, LX/5gs;->A01:LX/5gK;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v5, LX/5gs;->A01:LX/5gK;

    .line 16
    .line 17
    iget v0, v0, LX/5gK;->A00:I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v4, :cond_a

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    sget-object v2, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide/32 v0, 0x200000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v0, v6, LX/5hI;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v6, LX/5hI;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v0, v6, LX/5hI;->A07:LX/5hH;

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    iget-object v1, v6, LX/5hI;->A03:LX/5hK;

    .line 56
    .line 57
    sget-object v0, LX/5hK;->TERMINATED:LX/5hK;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LX/5gs;->A01:LX/5gK;

    .line 62
    .line 63
    iget v0, v0, LX/5gK;->A00:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/5hK;->BLOCKING:LX/5hK;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    :cond_0
    iget-object v0, v5, LX/5gs;->A01:LX/5gK;

    .line 72
    .line 73
    iget v0, v0, LX/5gK;->A00:I

    .line 74
    .line 75
    if-ne v0, v4, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/5hH;->A05:LX/5hG;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v5}, LX/5hC;->A02(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, LX/5hH;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, " was terminated"

    .line 88
    .line 89
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, LX/5hH;->A06:LX/5hG;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iput-boolean v4, v6, LX/5hI;->A04:Z

    .line 107
    .line 108
    iget-object v6, v6, LX/5hI;->A06:LX/5hJ;

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/5hJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/5gs;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    :cond_3
    :goto_3
    if-eqz v9, :cond_5

    .line 123
    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {p0, v2, v3}, LX/5hH;->A03(LX/5hH;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_4
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    if-nez v10, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {p0, v0, v1}, LX/5hH;->A03(LX/5hH;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sget-object v7, LX/5hJ;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v0, LX/5hJ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v1, v0

    .line 174
    const/16 v0, 0x7f

    .line 175
    .line 176
    if-eq v1, v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v5, LX/5gs;->A01:LX/5gK;

    .line 179
    .line 180
    iget v0, v0, LX/5gK;->A00:I

    .line 181
    .line 182
    if-ne v0, v4, :cond_7

    .line 183
    .line 184
    sget-object v0, LX/5hJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    and-int/lit8 v4, v0, 0x7f

    .line 194
    .line 195
    :goto_5
    iget-object v1, v6, LX/5hJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    :cond_9
    if-eqz p3, :cond_3

    .line 214
    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const/4 v9, 0x0

    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    new-instance v5, LX/5gt;

    .line 225
    .line 226
    invoke-direct {v5, p1, p2, v0, v1}, LX/5gt;-><init>(Ljava/lang/Runnable;LX/5gK;J)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
.end method

.method public final A05(LX/5hI;II)V
    .locals 9

    .line 0
    sget-object v3, LX/5hH;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v4, p0

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v5

    .line 11
    long-to-int v2, v0

    .line 12
    const-wide/32 v7, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v7, v5

    .line 16
    const-wide/32 v0, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v0

    .line 20
    if-ne v2, p2, :cond_4

    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    iget-object v1, v1, LX/5hI;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/5hH;->A07:LX/0RD;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    int-to-long v0, v2

    .line 35
    or-long/2addr v7, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast v1, LX/5hI;

    .line 44
    .line 45
    iget v2, v1, LX/5hI;->indexInArray:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, p3

    .line 51
    :cond_4
    :goto_1
    if-ltz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final close()V
    .locals 12

    .line 0
    const-wide/16 v0, 0x2710

    .line 1
    .line 2
    sget-object v3, LX/5hH;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-virtual {v3, p0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v2, v3, LX/5hI;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/5hI;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LX/5hI;->A07:LX/5hH;

    .line 26
    .line 27
    invoke-static {v2, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    :cond_0
    iget-object v9, p0, LX/5hH;->A04:LX/5hL;

    .line 35
    .line 36
    monitor-enter v9

    .line 37
    :try_start_0
    sget-object v4, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-wide/32 v10, 0x1fffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v10

    .line 47
    long-to-int v10, v2

    .line 48
    monitor-exit v9

    .line 49
    if-gt v7, v10, :cond_5

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    :goto_0
    invoke-virtual {v9, v11}, LX/5hL;->A00(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, LX/5hI;

    .line 60
    .line 61
    if-eq v5, v6, :cond_4

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 68
    .line 69
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v8, v5, LX/5hI;->A06:LX/5hJ;

    .line 79
    .line 80
    iget-object v5, p0, LX/5hH;->A05:LX/5hG;

    .line 81
    .line 82
    sget-object v3, LX/5hJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v5, v2}, LX/5hC;->A02(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v8}, LX/5hJ;->A00(LX/5hJ;)LX/5gs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    :cond_4
    if-eq v11, v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v5, p0, LX/5hH;->A05:LX/5hG;

    .line 106
    .line 107
    sget-object v8, LX/5hC;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/5hB;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/5hB;->A04()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, LX/5hH;->A06:LX/5hG;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/5hB;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/5hB;->A04()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v2}, LX/5hB;->A00(LX/5hB;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v2, v0, v1}, LX/5hB;->A01(LX/5hB;J)LX/5hB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v2, v0, v8}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v2}, LX/5hB;->A00(LX/5hB;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v2, v0, v1}, LX/5hB;->A01(LX/5hB;J)LX/5hB;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v2, v0, v8}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v6, v7}, LX/5hI;->A02(Z)LX/5gs;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v3}, LX/5hC;->A01()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5gs;

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, LX/5hC;->A01()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/5gs;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    sget-object v0, LX/5hK;->TERMINATED:LX/5hK;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/5hI;->A03(LX/5hK;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-object v2, LX/5hH;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-static {v0}, LX/5hH;->A01(LX/5gs;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v9

    .line 207
    throw v0

    .line 208
    :cond_b
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/5gD;->A07:LX/5gK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/5hH;->A04(Ljava/lang/Runnable;LX/5gK;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v11, p0, LX/5hH;->A04:LX/5hL;

    .line 5
    .line 6
    iget-object v0, v11, LX/5hL;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v4, v10, :cond_6

    .line 20
    .line 21
    invoke-virtual {v11, v4}, LX/5hL;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5hI;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v13, v3, LX/5hI;->A06:LX/5hJ;

    .line 30
    .line 31
    sget-object v0, LX/5hJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    sget-object v0, LX/5hJ;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    sget-object v0, LX/5hJ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v12, v0

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, LX/5hI;->A03:LX/5hK;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v9, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v3, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v3, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v3, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne v3, v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    invoke-static {v12}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0x63

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    invoke-static {v12}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x62

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    if-lez v12, :cond_1

    .line 100
    .line 101
    invoke-static {v12}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v0, 0x64

    .line 106
    .line 107
    :goto_2
    invoke-static {v3, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v0, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, p0, LX/5hH;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x40

    .line 134
    .line 135
    invoke-static {p0, v3, v0}, LX/431;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 136
    .line 137
    .line 138
    const-string v0, "[Pool Size {core = "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v4, p0, LX/5hH;->A00:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", max = "

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, p0, LX/5hH;->A01:I

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "}, Worker States {CPU = "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", blocking = "

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", parked = "

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", dormant = "

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", terminated = "

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "}, running workers queues = "

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", global CPU queue size = "

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/5hH;->A06:LX/5hG;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/5hC;->A00()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", global blocking queue size = "

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/5hH;->A05:LX/5hG;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/5hC;->A00()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", Control State {created workers= "

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-wide/32 v1, 0x1fffff

    .line 240
    .line 241
    .line 242
    and-long/2addr v1, v9

    .line 243
    long-to-int v0, v1

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", blocking tasks = "

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-wide v1, 0x3ffffe00000L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v1, v9

    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    shr-long/2addr v1, v0

    .line 261
    long-to-int v0, v1

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", CPUs acquired = "

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v1, 0x7ffffc0000000000L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v1, v9

    .line 276
    const/16 v0, 0x2a

    .line 277
    .line 278
    shr-long/2addr v1, v0

    .line 279
    long-to-int v0, v1

    .line 280
    sub-int/2addr v4, v0

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "}]"

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
