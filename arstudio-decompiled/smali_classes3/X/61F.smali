.class public final LX/61F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/5ow;

.field public final A06:LX/61M;

.field public final A07:LX/5rM;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/68s;

.field public volatile A0B:LX/62a;

.field public volatile A0C:F

.field public volatile A0D:LX/5sC;


# direct methods
.method public constructor <init>(LX/68s;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/5ow;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5ow;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/61F;->A05:LX/5ow;

    .line 10
    .line 11
    new-instance v0, LX/5sC;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/5sC;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/61F;->A0D:LX/5sC;

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/61F;->A08:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/61F;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iput-object p1, p0, LX/61F;->A0A:LX/68s;

    .line 36
    .line 37
    new-instance v0, LX/61M;

    .line 38
    .line 39
    invoke-direct {v0}, LX/61M;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/61F;->A06:LX/61M;

    .line 43
    .line 44
    iput p2, p0, LX/61F;->A02:I

    .line 45
    .line 46
    new-instance v1, LX/5uv;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/5uv;-><init>(LX/61F;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5rM;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5rM;-><init>(LX/5rN;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/61F;->A07:LX/5rM;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/61F;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5rO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5rO;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/61F;->A05:LX/5ow;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5ow;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/61F;->A0B:LX/62a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/61F;->A0B:LX/62a;

    .line 24
    .line 25
    iget-object v0, v1, LX/62a;->A02:LX/60L;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/60L;->A01()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/62a;->A02:LX/60L;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LX/62a;->A03:LX/62L;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/62L;->A03()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/61F;->A0B:LX/62a;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/61F;->A05:LX/5ow;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/5ow;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_1
    monitor-exit v2

    .line 22
    if-eqz v11, :cond_5

    .line 23
    .line 24
    iget-object v9, p0, LX/61F;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5rO;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5rO;->release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/61F;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v11, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/61F;->A07:LX/5rM;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5rM;->A00()LX/5rO;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, LX/5rO;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/5ut;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget v6, p0, LX/61F;->A00:I

    .line 64
    .line 65
    div-int/2addr v7, v6

    .line 66
    iget v5, p0, LX/61F;->A02:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget v4, p0, LX/61F;->A03:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v12, v10, LX/5ut;->A0C:[LX/5v9;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    array-length v0, v12

    .line 80
    if-ge v3, v0, :cond_3

    .line 81
    .line 82
    aget-object v0, v12, v3

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/5v9;

    .line 87
    .line 88
    invoke-direct {v0}, LX/5v9;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v0, v12, v3

    .line 92
    .line 93
    :cond_2
    aget-object v0, v12, v3

    .line 94
    .line 95
    iput-object v11, v0, LX/5v9;->A02:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput v3, v0, LX/5v9;->A00:I

    .line 98
    .line 99
    iput v7, v0, LX/5v9;->A01:I

    .line 100
    .line 101
    iput v5, v10, LX/5ut;->A03:I

    .line 102
    .line 103
    iput-wide v1, v10, LX/5ut;->A07:J

    .line 104
    .line 105
    iput-boolean v3, v10, LX/5ut;->A09:Z

    .line 106
    .line 107
    iput v4, v10, LX/5ut;->A04:I

    .line 108
    .line 109
    iput v6, v10, LX/5ut;->A02:I

    .line 110
    .line 111
    :try_start_1
    iget-object v0, p0, LX/61F;->A06:LX/61M;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, LX/61M;->A00(LX/5rO;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    const-string v0, "planeIndex is greater then the number of planes available"

    .line 123
    .line 124
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    const-string v0, "FrameData has been initialized with 0 planes"

    .line 130
    .line 131
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    iget-object v0, p0, LX/61F;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/5rO;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/61F;->A06:LX/61M;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/61M;->A00(LX/5rO;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v2

    .line 158
    throw v0
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/61F;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/61F;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/61F;->A0A:LX/68s;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, LX/68s;->A9P(III)LX/5sC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, v0, LX/5sC;->A01:I

    .line 15
    .line 16
    iget p2, v0, LX/5sC;->A00:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/61F;->A03:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/61F;->A00:I

    .line 23
    .line 24
    if-eq v0, p2, :cond_3

    .line 25
    .line 26
    :cond_1
    iput p1, p0, LX/61F;->A03:I

    .line 27
    .line 28
    iput p2, p0, LX/61F;->A00:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    int-to-float v0, p1

    .line 33
    div-float/2addr v1, v0

    .line 34
    iput v1, p0, LX/61F;->A0C:F

    .line 35
    .line 36
    iget-object v0, p0, LX/61F;->A0A:LX/68s;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/68s;->A9O(II)LX/5sC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/61F;->A0D:LX/5sC;

    .line 43
    .line 44
    iget-object v2, p0, LX/61F;->A05:LX/5ow;

    .line 45
    .line 46
    iget-object v0, p0, LX/61F;->A0D:LX/5sC;

    .line 47
    .line 48
    iget v1, v0, LX/5sC;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/61F;->A0D:LX/5sC;

    .line 51
    .line 52
    iget v0, v0, LX/5sC;->A00:I

    .line 53
    .line 54
    mul-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget v0, v2, LX/5ow;->A00:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, LX/5ow;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput v1, v2, LX/5ow;->A00:I

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    :cond_3
    return-void
.end method

.method public final A03(LX/63I;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/61F;->A06:LX/61M;

    .line 1
    .line 2
    iget-object v0, v0, LX/61M;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/63C;

    .line 25
    .line 26
    iget-object v1, v0, LX/63C;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, LX/63I;->AEY()LX/5sH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A04(LX/62s;Z)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/61F;->A0B:LX/62a;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/61F;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v7

    .line 16
    :cond_1
    iget-object v0, p0, LX/61F;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5rO;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5rO;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, LX/61F;->A05:LX/5ow;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, v2, LX/5ow;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v1, v2, LX/5ow;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    iget v0, v2, LX/5ow;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget v0, v2, LX/5ow;->A01:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v2, LX/5ow;->A01:I

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, v2, LX/5ow;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :goto_0
    monitor-exit v2

    .line 97
    iget-object v3, p0, LX/61F;->A08:Ljava/util/Map;

    .line 98
    .line 99
    iget-wide v0, p1, LX/62s;->A00:J

    .line 100
    .line 101
    invoke-static {v13, v3, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/61F;->A0D:LX/5sC;

    .line 108
    .line 109
    iget v9, v0, LX/5sC;->A01:I

    .line 110
    .line 111
    iget-object v0, p0, LX/61F;->A0D:LX/5sC;

    .line 112
    .line 113
    iget v10, v0, LX/5sC;->A00:I

    .line 114
    .line 115
    iget v1, p0, LX/61F;->A0C:F

    .line 116
    .line 117
    iget-object v3, v4, LX/62a;->A02:LX/60L;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget v0, v4, LX/62a;->A01:I

    .line 122
    .line 123
    if-ne v0, v9, :cond_5

    .line 124
    .line 125
    iget v0, v4, LX/62a;->A00:I

    .line 126
    .line 127
    if-eq v0, v10, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v3}, LX/60L;->A01()V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, LX/62a;->A02:LX/60L;

    .line 133
    .line 134
    :cond_6
    iput v9, v4, LX/62a;->A01:I

    .line 135
    .line 136
    iput v10, v4, LX/62a;->A00:I

    .line 137
    .line 138
    invoke-virtual {p1}, LX/62s;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-boolean v0, v4, LX/62a;->A04:Z

    .line 143
    .line 144
    if-eq v3, v0, :cond_7

    .line 145
    .line 146
    iput-boolean v3, v4, LX/62a;->A04:Z

    .line 147
    .line 148
    iget-object v0, v4, LX/62a;->A03:LX/62L;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/62L;->A03()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, LX/62a;->A08:LX/692;

    .line 154
    .line 155
    iget v5, v4, LX/62a;->A06:I

    .line 156
    .line 157
    iget v3, v4, LX/62a;->A05:I

    .line 158
    .line 159
    iget-boolean v0, v4, LX/62a;->A04:Z

    .line 160
    .line 161
    invoke-interface {v6, v5, v3, v0}, LX/692;->A60(IIZ)LX/62L;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/62a;->A03:LX/62L;

    .line 166
    .line 167
    :cond_7
    iget-object v0, v4, LX/62a;->A02:LX/60L;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, LX/60L;

    .line 172
    .line 173
    invoke-direct {v0, v9, v10, v7}, LX/60L;-><init>(IIZ)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v4, LX/62a;->A02:LX/60L;

    .line 177
    .line 178
    :cond_8
    iget v0, v0, LX/60L;->A00:I

    .line 179
    .line 180
    const v3, 0x8d40

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/62a;->A02:LX/60L;

    .line 187
    .line 188
    iget v5, v0, LX/60L;->A02:I

    .line 189
    .line 190
    iget v0, v0, LX/60L;->A01:I

    .line 191
    .line 192
    invoke-static {v7, v7, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/62a;->A03:LX/62L;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/62L;->A02()LX/62K;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p1, LX/62s;->A04:[F

    .line 202
    .line 203
    const-string v0, "uSurfaceTransformMatrix"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v6}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p1, LX/62s;->A03:[F

    .line 209
    .line 210
    const-string v0, "uSceneTransformMatrix"

    .line 211
    .line 212
    invoke-virtual {v5, v0, v6}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p1, LX/62s;->A05:[F

    .line 216
    .line 217
    const-string v0, "uVideoTransformMatrix"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v6}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, LX/62s;->A00()LX/5a7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, LX/62K;->A01(LX/5a7;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v4, LX/62a;->A09:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "uInverseSize"

    .line 234
    .line 235
    invoke-static {v5, v0}, LX/62K;->A00(LX/62K;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v1, v4, LX/62a;->A07:LX/63L;

    .line 243
    .line 244
    iget-object v0, v5, LX/62K;->A00:LX/62L;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/62L;->A01(LX/63L;LX/62L;)V

    .line 247
    .line 248
    .line 249
    const/16 v11, 0x1908

    .line 250
    .line 251
    const/16 v12, 0x1401

    .line 252
    .line 253
    move v8, v7

    .line 254
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 258
    .line 259
    .line 260
    monitor-enter v2

    .line 261
    :try_start_1
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v0, v2, LX/5ow;->A00:I

    .line 266
    .line 267
    if-ne v1, v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v2, LX/5ow;->A03:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_a
    monitor-exit v2

    .line 275
    const/4 v7, 0x1

    .line 276
    return v7

    .line 277
    :cond_b
    :try_start_2
    const-string v3, "Max buffers ("

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    const-string v0, ") already out and in use"

    .line 281
    .line 282
    invoke-static {v3, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v2

    .line 293
    throw v0
.end method

.method public final A05(LX/5sH;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/61F;->A06:LX/61M;

    .line 1
    .line 2
    iget-object v5, v0, LX/61M;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/63C;

    .line 17
    .line 18
    iget-object v0, v1, LX/63C;->A00:LX/69R;

    .line 19
    .line 20
    iget-object v0, v0, LX/69R;->A00:LX/61D;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/61D;->A0m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/63C;->A01:LX/5sH;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method
