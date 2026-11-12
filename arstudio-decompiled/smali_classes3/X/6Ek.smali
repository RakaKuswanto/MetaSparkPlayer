.class public final LX/6Ek;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public final accessQueue:Ljava/util/Queue;

.field public volatile count:I

.field public final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public final map:LX/6El;

.field public final maxSegmentWeight:J

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final recencyQueue:Ljava/util/Queue;

.field public final statsCounter:LX/6Et;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I

.field public totalWeight:J

.field public final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public final writeQueue:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/6Et;LX/6El;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ek;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p2, p0, LX/6Ek;->map:LX/6El;

    .line 11
    .line 12
    iput-wide p4, p0, LX/6Ek;->maxSegmentWeight:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/6Ek;->statsCounter:LX/6Et;

    .line 18
    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v6, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    div-int/lit8 v5, v0, 0x4

    .line 31
    .line 32
    iput v5, p0, LX/6Ek;->threshold:I

    .line 33
    .line 34
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 35
    .line 36
    iget-object v1, v0, LX/6El;->A0I:LX/5nG;

    .line 37
    .line 38
    sget-object v0, LX/5nF;->INSTANCE:LX/5nF;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    int-to-long v3, v5

    .line 43
    iget-wide v1, p0, LX/6Ek;->maxSegmentWeight:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v5, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/6Ek;->threshold:I

    .line 52
    .line 53
    :cond_0
    iput-object v6, p0, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    iget-object v0, p2, LX/6El;->A0F:LX/6FI;

    .line 56
    .line 57
    sget-object v2, LX/6FI;->STRONG:LX/6FI;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, LX/6Ek;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    iget-object v0, p2, LX/6El;->A0G:LX/6FI;

    .line 74
    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v1, p0, LX/6Ek;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    iget-wide v1, p2, LX/6El;->A06:J

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v0, v1, v3

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    iget-wide v1, p2, LX/6El;->A08:J

    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    sget-object v0, LX/6El;->A0M:Ljava/util/Queue;

    .line 100
    .line 101
    :goto_1
    iput-object v0, p0, LX/6Ek;->recencyQueue:Ljava/util/Queue;

    .line 102
    .line 103
    iget-wide v3, p2, LX/6El;->A07:J

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, LX/6FG;

    .line 112
    .line 113
    invoke-direct {v0}, LX/6FG;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput-object v0, p0, LX/6Ek;->writeQueue:Ljava/util/Queue;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    new-instance v0, LX/6FE;

    .line 121
    .line 122
    invoke-direct {v0}, LX/6FE;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    sget-object v0, LX/6El;->A0M:Ljava/util/Queue;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object v0, LX/6El;->A0M:Ljava/util/Queue;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v5, 0x1

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method public static A00(LX/6Ek;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 1
    .line 2
    iget-object v0, v0, LX/6El;->A0B:Lcom/google/common/base/Ticker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final A01(LX/6Ek;LX/6Er;LX/6FD;LX/6FD;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)LX/6FD;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "entry",
            "key",
            "hash",
            "value",
            "valueReference",
            "cause"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/6Er;->AMk()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p4, p5, p6, v0}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Ek;->writeQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/6Er;->APO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, LX/6Er;->ASV(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    iget v2, p0, LX/6Ek;->count:I

    .line 29
    .line 30
    invoke-interface {p3}, LX/6FD;->getNext()LX/6FD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p2, v1}, LX/6Ek;->A02(LX/6Ek;LX/6FD;LX/6FD;)LX/6FD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_1
    invoke-interface {p2}, LX/6FD;->getNext()LX/6FD;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, p2}, LX/6Ek;->A0F(LX/6Ek;LX/6FD;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput v2, p0, LX/6Ek;->count:I

    .line 55
    .line 56
    return-object v1
.end method

.method public static final A02(LX/6Ek;LX/6FD;LX/6FD;)LX/6FD;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/6FD;->getValueReference()LX/6Er;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/6Er;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LX/6Er;->AOP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 25
    .line 26
    iget-object v0, v0, LX/6El;->A0E:LX/6FF;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2, v4}, LX/6FF;->copyEntry(LX/6Ek;LX/6FD;LX/6FD;Ljava/lang/Object;)LX/6FD;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/6Ek;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-interface {v2, v3, v1, v0}, LX/6Er;->A5r(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/6Er;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, LX/6FD;->setValueReference(LX/6Er;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static final A03(LX/6Ek;Ljava/lang/Object;I)LX/6FD;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6FD;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, LX/6FD;->getHash()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/6Ek;->A0C(LX/6Ek;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, LX/6FD;->getNext()LX/6FD;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p1, v0}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    return-object v1
.end method

.method public static final A04(LX/6Ek;Ljava/lang/Object;IJ)LX/6FD;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "now"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, LX/6Ek;->A03(LX/6Ek;Ljava/lang/Object;I)LX/6FD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p3, p4}, LX/6El;->A02(LX/6FD;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p3, p4}, LX/6Ek;->A08(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    return-object v1
.end method

.method public static final A05(LX/6Ek;LX/6Er;LX/6FD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "key",
            "valueReference"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/6Er;->APO()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Recursive load of: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LX/6Er;->Aq5()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/6Ek;->A00(LX/6Ek;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p2, v0, v1}, LX/6Ek;->A0H(LX/6Ek;LX/6FD;J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "CacheLoader returned null for key "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "."

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5aq;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5aq;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private final A06()V
    .locals 2

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Ek;->recencyQueue:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private final A07()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 1
    .line 2
    iget-object v0, v0, LX/6El;->A0F:LX/6FI;

    .line 3
    .line 4
    sget-object v3, LX/6FI;->STRONG:LX/6FI;

    .line 5
    .line 6
    if-eq v0, v3, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6Ek;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    check-cast v7, LX/6FD;

    .line 18
    .line 19
    iget-object v1, p0, LX/6Ek;->map:LX/6El;

    .line 20
    .line 21
    invoke-interface {v7}, LX/6FD;->getHash()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/6El;->A01(LX/6El;I)LX/6Ek;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v6, v8, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr v4, v2

    .line 40
    and-int/2addr v4, v0

    .line 41
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/6FD;

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    :goto_0
    if-eqz v11, :cond_2

    .line 49
    .line 50
    if-ne v11, v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v11}, LX/6FD;->getNext()LX/6FD;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v8}, LX/6Ek;->A09(LX/6Ek;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v11}, LX/6FD;->getValueReference()LX/6Er;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v11}, LX/6FD;->getValueReference()LX/6Er;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v12, LX/6F7;->COLLECTED:LX/6F7;

    .line 78
    .line 79
    invoke-static/range {v8 .. v14}, LX/6Ek;->A01(LX/6Ek;LX/6Er;LX/6FD;LX/6FD;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)LX/6FD;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v8, LX/6Ek;->count:I

    .line 84
    .line 85
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {v6, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v0, v8, LX/6Ek;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    if-ne v5, v0, :cond_0

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 104
    .line 105
    iget-object v0, v0, LX/6El;->A0G:LX/6FI;

    .line 106
    .line 107
    if-eq v0, v3, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_4
    iget-object v0, p0, LX/6Ek;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    check-cast v8, LX/6Er;

    .line 119
    .line 120
    iget-object v1, p0, LX/6Ek;->map:LX/6El;

    .line 121
    .line 122
    invoke-interface {v8}, LX/6Er;->ADt()LX/6FD;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/6FD;->getHash()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v1, v6}, LX/6El;->A01(LX/6El;I)LX/6Ek;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v0}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v4, v7, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v5, 0x1

    .line 148
    sub-int/2addr v3, v5

    .line 149
    and-int/2addr v3, v6

    .line 150
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/6FD;

    .line 155
    .line 156
    move-object v10, v9

    .line 157
    :goto_2
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-interface {v10}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v10}, LX/6FD;->getHash()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v6, :cond_5

    .line 168
    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    invoke-static {v7, v1, v12}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v10}, LX/6FD;->getValueReference()LX/6Er;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_6

    .line 182
    .line 183
    invoke-static {v7}, LX/6Ek;->A09(LX/6Ek;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, LX/6Er;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v11, LX/6F7;->COLLECTED:LX/6F7;

    .line 191
    .line 192
    invoke-static/range {v7 .. v13}, LX/6Ek;->A01(LX/6Ek;LX/6Er;LX/6FD;LX/6FD;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)LX/6FD;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v0, v7, LX/6Ek;->count:I

    .line 197
    .line 198
    sub-int/2addr v0, v5

    .line 199
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput v0, v7, LX/6Ek;->count:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {v10}, LX/6FD;->getNext()LX/6FD;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    if-ne v2, v0, :cond_4

    .line 227
    .line 228
    :cond_8
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-static {v7}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    throw v1
.end method

.method private final A08(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/6Ek;->A06()V

    .line 1
    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, LX/6Ek;->writeQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6FD;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, p2}, LX/6El;->A02(LX/6FD;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, LX/6FD;->getHash()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/6F7;->EXPIRED:LX/6F7;

    .line 26
    .line 27
    invoke-direct {p0, v2, v0, v1}, LX/6Ek;->A0L(LX/6FD;LX/6F7;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6FD;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, p2}, LX/6El;->A02(LX/6FD;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, LX/6FD;->getHash()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, LX/6F7;->EXPIRED:LX/6F7;

    .line 62
    .line 63
    invoke-direct {p0, v2, v0, v1}, LX/6Ek;->A0L(LX/6FD;LX/6F7;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
.end method

.method public static A09(LX/6Ek;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Ek;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/6Ek;->modCount:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A0A(LX/6Ek;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ge v9, v0, :cond_6

    .line 9
    .line 10
    iget v8, p0, LX/6Ek;->count:I

    .line 11
    .line 12
    shl-int/lit8 v0, v9, 0x1

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    iput v0, p0, LX/6Ek;->threshold:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v6, v0, -0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v9, :cond_5

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/6FD;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, LX/6FD;->getNext()LX/6FD;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v4}, LX/6FD;->getHash()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/2addr v1, v6

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    :cond_2
    invoke-interface {v3}, LX/6FD;->getHash()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/2addr v0, v6

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move v1, v0

    .line 73
    :cond_3
    invoke-interface {v3}, LX/6FD;->getNext()LX/6FD;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eq v4, v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, LX/6FD;->getHash()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/2addr v1, v6

    .line 89
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/6FD;

    .line 94
    .line 95
    invoke-static {p0, v4, v0}, LX/6Ek;->A02(LX/6Ek;LX/6FD;LX/6FD;)LX/6FD;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v4}, LX/6FD;->getNext()LX/6FD;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p0, v4}, LX/6Ek;->A0F(LX/6Ek;LX/6FD;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput-object v7, p0, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 116
    .line 117
    iput v8, p0, LX/6Ek;->count:I

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public static final A0B(LX/6Ek;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/6Ek;->map:LX/6El;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/6El;->A0J:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final A0C(LX/6Ek;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LX/6Ek;->A07()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A0D(LX/6Ek;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LX/6Ek;->A07()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LX/6Ek;->A08(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6Ek;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A0E(LX/6Ek;LX/6FD;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newest"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 1
    .line 2
    iget-wide v3, v0, LX/6El;->A08:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, LX/6Ek;->A06()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/6FD;->getValueReference()LX/6Er;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/6Er;->AMk()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    iget-wide v1, p0, LX/6Ek;->maxSegmentWeight:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/6FD;->getHash()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/6F7;->SIZE:LX/6F7;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, LX/6Ek;->A0L(LX/6FD;LX/6F7;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    iget-wide v3, p0, LX/6Ek;->totalWeight:J

    .line 47
    .line 48
    iget-wide v1, p0, LX/6Ek;->maxSegmentWeight:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/6FD;

    .line 71
    .line 72
    invoke-interface {v2}, LX/6FD;->getValueReference()LX/6Er;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/6Er;->AMk()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, LX/6FD;->getHash()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v0, LX/6F7;->SIZE:LX/6F7;

    .line 87
    .line 88
    invoke-direct {p0, v2, v0, v1}, LX/6Ek;->A0L(LX/6FD;LX/6F7;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
.end method

.method public static final A0F(LX/6Ek;LX/6FD;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/6FD;->getHash()I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/6FD;->getValueReference()LX/6Er;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LX/6FD;->getValueReference()LX/6Er;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/6Er;->AMk()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/6F7;->COLLECTED:LX/6F7;

    .line 24
    .line 25
    invoke-static {p0, v0, v3, v2, v1}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6Ek;->writeQueue:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A0G(LX/6Ek;LX/6FD;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 1
    .line 2
    iget-wide v3, v0, LX/6El;->A06:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, LX/6FD;->setAccessTime(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A0H(LX/6Ek;LX/6FD;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 1
    .line 2
    iget-wide v3, v0, LX/6El;->A06:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, LX/6FD;->setAccessTime(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6Ek;->recencyQueue:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value",
            "now"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/6FD;->getValueReference()LX/6Er;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/6Ek;->map:LX/6El;

    .line 5
    .line 6
    iget-object v0, v2, LX/6El;->A0I:LX/5nG;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, LX/5nG;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v5}, LX/0X2;->A1P(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "Weights must be non-negative"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/6El;->A0G:LX/6FI;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p3, v5}, LX/6FI;->referenceValue(LX/6Ek;LX/6FD;Ljava/lang/Object;I)LX/6Er;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/6FD;->setValueReference(LX/6Er;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/6Ek;->A06()V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, LX/6Ek;->totalWeight:J

    .line 34
    .line 35
    int-to-long v0, v5

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/6Ek;->totalWeight:J

    .line 38
    .line 39
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 40
    .line 41
    iget-wide v0, v0, LX/6El;->A06:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v5

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p4, p5}, LX/6FD;->setAccessTime(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 53
    .line 54
    iget-wide v1, v0, LX/6El;->A07:J

    .line 55
    .line 56
    cmp-long v0, v1, v5

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, p4, p5}, LX/6FD;->setWriteTime(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6Ek;->writeQueue:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, p3}, LX/6Er;->ASV(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "weight",
            "cause"
        }
    .end annotation

    .line 0
    iget-wide v0, p0, LX/6Ek;->totalWeight:J

    .line 1
    .line 2
    int-to-long v2, p4

    .line 3
    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, LX/6Ek;->totalWeight:J

    .line 5
    .line 6
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 7
    .line 8
    iget-object v1, v0, LX/6El;->A0J:Ljava/util/Queue;

    .line 9
    .line 10
    sget-object v0, LX/6El;->A0M:Ljava/util/Queue;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/6YG;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, LX/6YG;-><init>(LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 20
    .line 21
    iget-object v0, v0, LX/6El;->A0J:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Ek;->map:LX/6El;

    .line 1
    .line 2
    iget-object p0, p0, LX/6El;->A09:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final A0L(LX/6FD;LX/6F7;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash",
            "cause"
        }
    .end annotation

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    and-int/2addr v3, p3

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/6FD;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v8, :cond_1

    .line 18
    .line 19
    if-ne v8, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/6Ek;->A09(LX/6Ek;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v8}, LX/6FD;->getValueReference()LX/6Er;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v8}, LX/6FD;->getValueReference()LX/6Er;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, p2

    .line 41
    invoke-static/range {v5 .. v11}, LX/6Ek;->A01(LX/6Ek;LX/6Er;LX/6FD;LX/6FD;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)LX/6FD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, LX/6Ek;->count:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, LX/6Ek;->count:I

    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    invoke-interface {v8}, LX/6FD;->getNext()LX/6FD;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    return v2
.end method


# virtual methods
.method public final A0M(LX/6FD;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/6FD;->getValueReference()LX/6Er;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LX/6El;->A02(LX/6FD;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-direct {p0, p2, p3}, LX/6Ek;->A08(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-static {p0}, LX/6Ek;->A0C(LX/6Ek;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v2
.end method

.method public final A0N(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LX/6Ek;->A00(LX/6Ek;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    invoke-static {p0, v10, v11}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/6Ek;->count:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget v0, p0, LX/6Ek;->threshold:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/6Ek;->A0A(LX/6Ek;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    and-int v4, p3, v0

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6FD;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v7}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v7}, LX/6FD;->getHash()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p3, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p0}, LX/6Ek;->A09(LX/6Ek;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6Ek;->map:LX/6El;

    .line 61
    .line 62
    iget-object v0, v0, LX/6El;->A0E:LX/6FF;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, p3, v2}, LX/6FF;->newEntry(LX/6Ek;Ljava/lang/Object;ILX/6FD;)LX/6FD;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static/range {v6 .. v11}, LX/6Ek;->A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/6Ek;->count:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {p0, p1, v1}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v7}, LX/6FD;->getValueReference()LX/6Er;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, LX/6Er;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, LX/6Ek;->A09(LX/6Ek;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/6Er;->AOP()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, LX/6Er;->AMk()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v0, LX/6F7;->COLLECTED:LX/6F7;

    .line 109
    .line 110
    invoke-static {p0, v0, p1, v2, v1}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, LX/6Ek;->A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/6Ek;->count:I

    .line 117
    .line 118
    :goto_2
    iput v0, p0, LX/6Ek;->count:I

    .line 119
    .line 120
    invoke-static {p0, v7}, LX/6Ek;->A0E(LX/6Ek;LX/6FD;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-static/range {v6 .. v11}, LX/6Ek;->A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, LX/6Ek;->count:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v7}, LX/6FD;->getNext()LX/6FD;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    if-eqz p4, :cond_5

    .line 145
    .line 146
    :try_start_1
    invoke-static {p0, v7, v10, v11}, LX/6Ek;->A0G(LX/6Ek;LX/6FD;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {p0}, LX/6Ek;->A09(LX/6Ek;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, LX/6Er;->AMk()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v0, LX/6F7;->REPLACED:LX/6F7;

    .line 158
    .line 159
    invoke-static {p0, v0, p1, v2, v1}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, LX/6Ek;->A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v7}, LX/6Ek;->A0E(LX/6Ek;LX/6FD;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ek;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6Ek;->A00(LX/6Ek;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
