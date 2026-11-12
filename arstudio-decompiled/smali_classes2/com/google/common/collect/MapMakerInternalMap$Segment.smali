.class public abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public volatile count:I

.field public final map:Lcom/google/common/collect/MapMakerInternalMap;

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .line 0
    iget v2, p2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1
    .line 2
    invoke-interface {p1}, LX/1zb;->AHb()LX/1zb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p2}, LX/24r;->A5p(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :goto_1
    invoke-interface {p0}, LX/1zb;->AHb()LX/1zb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v2, p2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 28
    .line 29
    return-object v1
.end method

.method public static final A01(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1zb;
    .locals 3
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
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    and-int/2addr v0, p2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1zb;

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, LX/1zb;->getHash()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v2}, LX/1zb;->AHb()LX/1zb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    return-object v2
.end method

.method public static final A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V
    .locals 2

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
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V
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
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

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

.method private final A05()V
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07(Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_5

    .line 20
    .line 21
    check-cast v9, LX/252;

    .line 22
    .line 23
    iget-object v1, v6, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    .line 25
    invoke-interface {v9}, LX/252;->ADu()LX/1zb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/1zb;->getHash()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v11}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v7, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v13, 0x1

    .line 51
    sub-int/2addr v2, v13

    .line 52
    and-int/2addr v2, v11

    .line 53
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/1zb;

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v1}, LX/1zb;->getHash()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v11, :cond_1

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 77
    .line 78
    invoke-virtual {v0, v10, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/24w;

    .line 86
    .line 87
    invoke-interface {v0}, LX/24w;->AMG()LX/252;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v9, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 101
    .line 102
    sub-int/2addr v0, v13

    .line 103
    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-interface {v1}, LX/1zb;->AHb()LX/1zb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07(Ljava/lang/ref/ReferenceQueue;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 133
    .line 134
    iget-object v5, v6, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    if-ne v4, v0, :cond_0

    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method private final A07(Ljava/lang/ref/ReferenceQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyReferenceQueue"
        }
    .end annotation

    .line 0
    const/4 v7, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_3

    .line 6
    .line 7
    check-cast v6, LX/1zb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    invoke-interface {v6}, LX/1zb;->getHash()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v0, v5}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v0, v2

    .line 30
    and-int/2addr v5, v0

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1zb;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, LX/1zb;->AHb()LX/1zb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v4}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-ne v7, v0, :cond_0

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 11
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
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 7
    .line 8
    add-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 11
    .line 12
    if-le v5, v0, :cond_7

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ge v7, v0, :cond_6

    .line 23
    .line 24
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 25
    .line 26
    shl-int/lit8 v0, v7, 0x1

    .line 27
    .line 28
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v10, v0, -0x1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1zb;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, LX/1zb;->AHb()LX/1zb;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v3}, LX/1zb;->getHash()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v10

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    :cond_1
    invoke-interface {v9}, LX/1zb;->getHash()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/2addr v0, v10

    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    move-object v2, v9

    .line 84
    move v1, v0

    .line 85
    :cond_2
    invoke-interface {v9}, LX/1zb;->AHb()LX/1zb;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v3, v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, LX/1zb;->getHash()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr v1, v10

    .line 101
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/1zb;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 110
    .line 111
    invoke-interface {v0, v3, v9, p0}, LX/24r;->A5p(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v3}, LX/1zb;->AHb()LX/1zb;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iput-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 134
    .line 135
    :cond_6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 136
    .line 137
    add-int/lit8 v5, v0, 0x1

    .line 138
    .line 139
    :cond_7
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v3, v0, -0x1

    .line 146
    .line 147
    and-int/2addr v3, p3

    .line 148
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1zb;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    :goto_4
    const/4 v7, 0x0

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-interface {v2}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v2}, LX/1zb;->getHash()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, p3, :cond_8

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-static {p0}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 192
    .line 193
    invoke-interface {v0, v2, p0, p2}, LX/24r;->AmG(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 197
    .line 198
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-interface {v2}, LX/1zb;->AHb()LX/1zb;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    if-nez p4, :cond_a

    .line 207
    .line 208
    invoke-static {p0}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 214
    .line 215
    invoke-interface {v0, v2, p0, p2}, LX/24r;->AmG(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_b
    :try_start_1
    invoke-static {p0}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 228
    .line 229
    invoke-interface {v0, v1, p0, p1, p3}, LX/24r;->ASD(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1zb;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 236
    .line 237
    invoke-interface {v0, v1, p0, p2}, LX/24r;->AmG(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
