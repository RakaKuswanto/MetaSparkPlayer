.class public final LX/66H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:LX/2VG;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/65o;

.field public final A05:LX/6Jm;

.field public final A06:LX/6Jm;

.field public volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/66H;

    .line 1
    .line 2
    const-string v1, "NOT_IN_STACK"

    .line 3
    .line 4
    new-instance v0, LX/2VG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2VG;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/66H;->A07:LX/2VG;

    .line 10
    .line 11
    const-string v0, "parkedWorkersStack"

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/66H;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "controlState"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/66H;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "_isTerminated"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/66H;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 4

    .line 0
    const-string v0, "DefaultDispatcher"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/66H;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/66H;->A01:I

    .line 8
    .line 9
    iput-wide p3, p0, LX/66H;->A02:J

    .line 10
    .line 11
    iput-object v0, p0, LX/66H;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt p1, v0, :cond_3

    .line 16
    .line 17
    invoke-static {p2, p1}, LX/0Yf;->A1R(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Max pool size "

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x1ffffe

    .line 26
    .line 27
    .line 28
    if-gt p2, v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, p3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/6Jm;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6Jm;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/66H;->A06:LX/6Jm;

    .line 42
    .line 43
    new-instance v0, LX/6Jm;

    .line 44
    .line 45
    invoke-direct {v0}, LX/6Jm;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/66H;->A05:LX/6Jm;

    .line 49
    .line 50
    iput-wide v1, p0, LX/66H;->parkedWorkersStack:J

    .line 51
    .line 52
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    new-instance v0, LX/65o;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/65o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/66H;->A04:LX/65o;

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    iput-wide v1, p0, LX/66H;->controlState:J

    .line 66
    .line 67
    iput v3, p0, LX/66H;->_isTerminated:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "Idle worker keep alive time "

    .line 71
    .line 72
    const-string v1, " must be positive"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 91
    .line 92
    invoke-static {v1, v0, p2}, LX/4BD;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    const-string v0, " should be greater than or equals to core pool size "

    .line 98
    .line 99
    invoke-static {v1, v0, p2, p1}, LX/4BE;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    const-string v1, "Core pool size "

    .line 105
    .line 106
    const-string v0, " should be at least 1"

    .line 107
    .line 108
    invoke-static {v1, v0, p1}, LX/4BD;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method private final A00()I
    .locals 9

    .line 0
    iget-object v6, p0, LX/66H;->A04:LX/65o;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v0, p0, LX/66H;->_isTerminated:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v1, p0, LX/66H;->controlState:J

    .line 9
    .line 10
    const-wide/32 v3, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long v7, v1, v3

    .line 14
    .line 15
    long-to-int v5, v7

    .line 16
    const-wide v7, 0x3ffffe00000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v7

    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    shr-long/2addr v1, v0

    .line 25
    long-to-int v0, v1

    .line 26
    sub-int v7, v5, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ge v7, v1, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_1
    iget v0, p0, LX/66H;->A00:I

    .line 33
    .line 34
    if-ge v7, v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, LX/66H;->A01:I

    .line 37
    .line 38
    if-ge v5, v0, :cond_4

    .line 39
    .line 40
    iget-wide v1, p0, LX/66H;->controlState:J

    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    long-to-int v0, v1

    .line 44
    add-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v5}, LX/65o;->A00(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v2, LX/66I;

    .line 55
    .line 56
    invoke-direct {v2, p0, v5}, LX/66I;-><init>(LX/66H;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5, v2}, LX/65o;->A01(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/66H;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v3, v0

    .line 69
    long-to-int v0, v3

    .line 70
    if-ne v5, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v0, "Failed requirement."

    .line 79
    .line 80
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "Failed requirement."

    .line 86
    .line 87
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    throw v0

    .line 92
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    :goto_2
    monitor-exit v6

    .line 94
    return v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v6

    .line 97
    throw v0
.end method

.method public static final A01(LX/6Mg;)V
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

.method public static final A02(LX/66H;)Z
    .locals 12

    .line 0
    :cond_0
    move-object v7, p0

    .line 1
    iget-wide v8, p0, LX/66H;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v8

    .line 7
    long-to-int v1, v2

    .line 8
    iget-object v0, p0, LX/66H;->A04:LX/65o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/65o;->A00(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/66I;

    .line 15
    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/66I;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    const-wide/32 v3, 0x200000

    .line 37
    .line 38
    .line 39
    add-long/2addr v3, v8

    .line 40
    const-wide/32 v0, -0x200000

    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v0

    .line 44
    move-object v2, v5

    .line 45
    :cond_3
    iget-object v2, v2, LX/66I;->nextParkedWorker:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, LX/66H;->A07:LX/2VG;

    .line 48
    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    sget-object v6, LX/66H;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    int-to-long v10, v0

    .line 57
    or-long/2addr v10, v3

    .line 58
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-object v1, v5, LX/66I;->nextParkedWorker:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    check-cast v2, LX/66I;

    .line 68
    .line 69
    iget v0, v2, LX/66I;->indexInArray:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1
.end method

.method public static final A03(LX/66H;J)Z
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
    iget v2, p0, LX/66H;->A00:I

    .line 21
    .line 22
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/66H;->A00()I

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
    invoke-direct {p0}, LX/66H;->A00()I

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
.method public final A04(Ljava/lang/Runnable;LX/6LP;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    instance-of v2, p1, LX/6Mg;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/6Mg;

    .line 10
    .line 11
    iput-wide v0, v3, LX/6Mg;->A00:J

    .line 12
    .line 13
    iput-object p2, v3, LX/6Mg;->A01:LX/6LP;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/66I;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/66I;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/66I;->A06:LX/66H;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/66I;->A03:LX/66K;

    .line 36
    .line 37
    sget-object v0, LX/66K;->TERMINATED:LX/66K;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/6Mg;->A01:LX/6LP;

    .line 42
    .line 43
    iget v0, v0, LX/6LP;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/66K;->BLOCKING:LX/66K;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_1
    iget-object v1, v0, LX/6Mg;->A01:LX/6LP;

    .line 53
    .line 54
    iget v2, v1, LX/6LP;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/66H;->A05:LX/6Jm;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1, v0}, LX/2Vh;->A03(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "DefaultDispatcher"

    .line 68
    .line 69
    const-string v1, " was terminated"

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v1, p0, LX/66H;->A06:LX/6Jm;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/66I;->A04:Z

    .line 90
    .line 91
    iget-object v0, v2, LX/66I;->A05:LX/66J;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/66J;->A02(LX/6Mg;)LX/6Mg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, LX/6J5;

    .line 101
    .line 102
    invoke-direct {v3, p1, p2, v0, v1}, LX/6J5;-><init>(Ljava/lang/Runnable;LX/6LP;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, v3, LX/6Mg;->A01:LX/6LP;

    .line 107
    .line 108
    iget v0, v0, LX/6LP;->A00:I

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, LX/66H;->A02(LX/66H;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-wide v1, p0, LX/66H;->controlState:J

    .line 119
    .line 120
    :cond_5
    invoke-static {p0, v1, v2}, LX/66H;->A03(LX/66H;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, LX/66H;->A02(LX/66H;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    sget-object v2, LX/66H;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    const-wide/32 v0, 0x200000

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {p0}, LX/66H;->A02(LX/66H;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    return-void
.end method

.method public final A05(LX/66I;II)V
    .locals 8

    .line 0
    :cond_0
    move-object v3, p0

    .line 1
    iget-wide v4, p0, LX/66H;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v1, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v1, v4

    .line 7
    long-to-int v0, v1

    .line 8
    const-wide/32 v6, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v6, v4

    .line 12
    const-wide/32 v1, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v6, v1

    .line 16
    if-ne v0, p2, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    :cond_1
    iget-object v1, v1, LX/66I;->nextParkedWorker:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/66H;->A07:LX/2VG;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v2, LX/66H;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    or-long/2addr v6, v0

    .line 34
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast v1, LX/66I;

    .line 42
    .line 43
    iget v0, v1, LX/66I;->indexInArray:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, p3

    .line 49
    :cond_4
    :goto_1
    if-ltz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final close()V
    .locals 11

    .line 0
    const-wide/16 v1, 0x2710

    .line 1
    .line 2
    sget-object v3, LX/66H;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-virtual {v3, p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/66I;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/66I;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/66I;->A06:LX/66H;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    :cond_0
    iget-object v8, p0, LX/66H;->A04:LX/65o;

    .line 35
    .line 36
    monitor-enter v8

    .line 37
    :try_start_0
    iget-wide v3, p0, LX/66H;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const-wide/32 v9, 0x1fffff

    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v9

    .line 43
    long-to-int v9, v3

    .line 44
    monitor-exit v8

    .line 45
    if-gt v7, v9, :cond_5

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    :goto_0
    invoke-virtual {v8, v10}, LX/65o;->A00(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, LX/66I;

    .line 56
    .line 57
    if-eq v3, v6, :cond_4

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v5, v3, LX/66I;->A05:LX/66J;

    .line 73
    .line 74
    iget-object v4, p0, LX/66H;->A05:LX/6Jm;

    .line 75
    .line 76
    sget-object v3, LX/66J;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v0}, LX/2Vh;->A03(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v5}, LX/66J;->A01(LX/66J;)LX/6Mg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_4
    if-eq v10, v9, :cond_5

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, LX/66H;->A05:LX/6Jm;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/2Vh;->A02()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/66H;->A06:LX/6Jm;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/2Vh;->A02()V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6, v7}, LX/66I;->A02(Z)LX/6Mg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1}, LX/2Vh;->A01()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6Mg;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, LX/2Vh;->A01()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/6Mg;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    sget-object v0, LX/66K;->TERMINATED:LX/66K;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/66I;->A03(LX/66K;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, LX/66H;->parkedWorkersStack:J

    .line 143
    .line 144
    iput-wide v0, p0, LX/66H;->controlState:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-static {v0}, LX/66H;->A01(LX/6Mg;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v8

    .line 153
    throw v0

    .line 154
    :cond_9
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    sget-object v0, LX/2Vn;->A06:LX/6LP;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/66H;->A04(Ljava/lang/Runnable;LX/6LP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v11, p0, LX/66H;->A04:LX/65o;

    .line 5
    .line 6
    iget-object v0, v11, LX/65o;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v4, v6, :cond_6

    .line 20
    .line 21
    invoke-virtual {v11, v4}, LX/65o;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    check-cast v13, LX/66I;

    .line 26
    .line 27
    if-eqz v13, :cond_1

    .line 28
    .line 29
    iget-object v0, v13, LX/66I;->A05:LX/66J;

    .line 30
    .line 31
    iget-object v3, v0, LX/66J;->lastScheduledTask:Ljava/lang/Object;

    .line 32
    .line 33
    iget v12, v0, LX/66J;->producerIndex:I

    .line 34
    .line 35
    iget v0, v0, LX/66J;->consumerIndex:I

    .line 36
    .line 37
    sub-int/2addr v12, v0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v12, v12, 0x1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v13, LX/66I;->A03:LX/66K;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v5, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v3, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v3, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x63

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x62

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-lez v12, :cond_1

    .line 94
    .line 95
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x64

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-wide v3, p0, LX/66H;->controlState:J

    .line 115
    .line 116
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "DefaultDispatcher"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x40

    .line 126
    .line 127
    invoke-static {p0, v5, v0}, LX/4BD;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 128
    .line 129
    .line 130
    const-string v0, "[Pool Size {core = "

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v6, p0, LX/66H;->A00:I

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", max = "

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/66H;->A01:I

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "}, Worker States {CPU = "

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", blocking = "

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", parked = "

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", dormant = "

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", terminated = "

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "}, running workers queues = "

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", global CPU queue size = "

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/66H;->A06:LX/6Jm;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/2Vh;->A00()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", global blocking queue size = "

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/66H;->A05:LX/6Jm;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/2Vh;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", Control State {created workers= "

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-wide/32 v1, 0x1fffff

    .line 232
    .line 233
    .line 234
    and-long/2addr v1, v3

    .line 235
    long-to-int v0, v1

    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", blocking tasks = "

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-wide v1, 0x3ffffe00000L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v1, v3

    .line 250
    const/16 v0, 0x15

    .line 251
    .line 252
    shr-long/2addr v1, v0

    .line 253
    long-to-int v0, v1

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", CPUs acquired = "

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-wide v1, 0x7ffffc0000000000L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v1, v3

    .line 268
    const/16 v0, 0x2a

    .line 269
    .line 270
    shr-long/2addr v1, v0

    .line 271
    long-to-int v0, v1

    .line 272
    sub-int/2addr v6, v0

    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "}]"

    .line 277
    .line 278
    invoke-static {v0, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
