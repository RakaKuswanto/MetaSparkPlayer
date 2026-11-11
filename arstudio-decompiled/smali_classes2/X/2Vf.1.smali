.class public abstract LX/2Vf;
.super LX/2Vb;
.source ""

# interfaces
.implements LX/2Iw;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/2Vf;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_queue"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/2Vf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/2Vf;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Vb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Vf;->_queue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/2Vf;->_delayed:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/2Vf;->_isCompleted:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v4, p0, LX/2Vf;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v4, :cond_4

    .line 6
    .line 7
    instance-of v0, v4, LX/2Vg;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    check-cast v3, LX/2Vg;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/2Vg;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Vg;->A04:LX/2VG;

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-wide v7

    .line 30
    :cond_2
    sget-object v2, LX/2Vf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-static {v3}, LX/2Vg;->A00(LX/2Vg;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v3, v0, v1}, LX/2Vg;->A01(LX/2Vg;J)LX/2Vg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v4, v0, v2}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, LX/2Vj;->A00:LX/2VG;

    .line 45
    .line 46
    if-eq v4, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/2Vf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-static {p0, v4, v1, v0}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, LX/2Vf;->_queue:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    instance-of v0, v1, LX/2Vg;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast v1, LX/2Vg;

    .line 69
    .line 70
    iget-wide v3, v1, LX/2Vg;->_state:J

    .line 71
    .line 72
    const-wide/32 v5, 0x3fffffff

    .line 73
    .line 74
    .line 75
    and-long/2addr v5, v3

    .line 76
    const/4 v0, 0x0

    .line 77
    shr-long/2addr v5, v0

    .line 78
    long-to-int v2, v5

    .line 79
    const-wide v0, 0xfffffffc0000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v3, v0

    .line 85
    const/16 v0, 0x1e

    .line 86
    .line 87
    shr-long/2addr v3, v0

    .line 88
    long-to-int v0, v3

    .line 89
    if-ne v2, v0, :cond_1

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, LX/2Vf;->_delayed:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    monitor-exit v0

    .line 97
    :cond_6
    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    return-wide v7

    .line 103
    :cond_7
    sget-object v0, LX/2Vj;->A00:LX/2VG;

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    goto :goto_2
.end method

.method public A05(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/2Vf;->_queue:Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/2Vf;->_isCompleted:I

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v4, :cond_3

    .line 8
    .line 9
    sget-object v1, LX/2Vf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, v1}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_1
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, LX/2Vb;->A03()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    instance-of v0, v4, LX/2Vg;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    check-cast v3, LX/2Vg;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, LX/2Vg;->A02(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    sget-object v2, LX/2Vf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-static {v3}, LX/2Vg;->A00(LX/2Vg;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v3, v0, v1}, LX/2Vg;->A01(LX/2Vg;J)LX/2Vg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v4, v0, v2}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, LX/2Vj;->A00:LX/2VG;

    .line 62
    .line 63
    if-eq v4, v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-instance v1, LX/2Vg;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LX/2Vg;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LX/2Vg;->A02(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, LX/2Vg;->A02(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2Vf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-static {p0, v4, v1, v0}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v0, LX/2Ve;->A00:LX/2Ve;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/2Vf;->A05(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final A06()Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/2Vf;->_delayed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/2Vi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LX/2Vi;->_size:I

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/2Vf;->_queue:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    instance-of v0, v1, LX/2Vg;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/2Vg;

    .line 20
    .line 21
    iget-wide v3, v1, LX/2Vg;->_state:J

    .line 22
    .line 23
    const-wide/32 v0, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    shr-long/2addr v0, v2

    .line 29
    long-to-int v2, v0

    .line 30
    const-wide v0, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v0

    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    shr-long/2addr v3, v0

    .line 39
    long-to-int v0, v3

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_1
    return v5

    .line 44
    :cond_2
    sget-object v0, LX/2Vj;->A00:LX/2VG;

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v2, 0x1

    .line 49
    return v2

    .line 50
    :cond_4
    return v2
.end method
