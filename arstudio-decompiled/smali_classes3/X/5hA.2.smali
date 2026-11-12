.class public abstract LX/5hA;
.super LX/5hD;
.source ""

# interfaces
.implements LX/3kQ;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field public volatile synthetic _isCompleted$volatile:I

.field public volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5hA;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_queue$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5hA;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5hA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5hA;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5hD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5hA;->_isCompleted$volatile:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 6

    .line 0
    sget-object v0, LX/5gm;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v0, LX/5hA;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/5hA;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/5hE;->A00:LX/0RD;

    .line 21
    .line 22
    invoke-static {p0, v5, v0, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/5hA;->A09()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/5hA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, v2, LX/5hB;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v2, LX/5hB;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/5hB;->A04()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, LX/5hE;->A00:LX/0RD;

    .line 58
    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    new-instance v0, LX/5hB;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4}, LX/5hB;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/5hB;->A02(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v0, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method

.method public final A09()J
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/5gg;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/5hA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v5, LX/5hA;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    instance-of v0, v4, LX/5hB;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    check-cast v2, LX/5hB;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/5hB;->A03()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5hB;->A04:LX/0RD;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide v8

    .line 45
    :cond_2
    invoke-static {v2}, LX/5hB;->A00(LX/5hB;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v0, v1}, LX/5hB;->A01(LX/5hB;J)LX/5hB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v4, v0, v5}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LX/5hE;->A00:LX/0RD;

    .line 58
    .line 59
    if-eq v4, v0, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v4, v1, v5}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, LX/5gg;->A01:LX/3jE;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    instance-of v0, v1, LX/5hB;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object v0, LX/5hB;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/32 v6, 0x3fffffff

    .line 98
    .line 99
    .line 100
    and-long/2addr v6, v4

    .line 101
    const/4 v0, 0x0

    .line 102
    shr-long/2addr v6, v0

    .line 103
    long-to-int v2, v6

    .line 104
    const-wide v0, 0xfffffffc0000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v4, v0

    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    shr-long/2addr v4, v0

    .line 113
    long-to-int v0, v4

    .line 114
    if-ne v2, v0, :cond_1

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_2
    const-wide v8, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    return-wide v8

    .line 125
    :cond_7
    sget-object v0, LX/5hE;->A00:LX/0RD;

    .line 126
    .line 127
    if-ne v1, v0, :cond_1

    .line 128
    .line 129
    goto :goto_2
.end method

.method public A0A(Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    sget-object v4, LX/5hA;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/5hA;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LX/5hD;->A08()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    instance-of v0, v5, LX/5hB;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    check-cast v2, LX/5hB;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, LX/5hB;->A02(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    invoke-static {v2}, LX/5hB;->A00(LX/5hB;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v0, v1}, LX/5hB;->A01(LX/5hB;J)LX/5hB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v5, v0, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, LX/5hE;->A00:LX/0RD;

    .line 66
    .line 67
    if-eq v5, v0, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-instance v0, LX/5hB;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, LX/5hB;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/5hB;->A02(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/5hB;->A02(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v5, v0, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, LX/5h9;->A00:LX/5h9;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/5hA;->A0A(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A0B()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5gg;->A01:LX/3jE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, LX/5hA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/5hA;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    instance-of v0, v1, LX/5hB;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/5hB;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/32 v0, 0x3fffffff

    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v2, v0

    .line 41
    const-wide v0, 0xfffffffc0000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v0

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    shr-long/2addr v3, v0

    .line 50
    long-to-int v0, v3

    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, LX/5hE;->A00:LX/0RD;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    return v2

    .line 63
    :cond_4
    return v2
.end method
