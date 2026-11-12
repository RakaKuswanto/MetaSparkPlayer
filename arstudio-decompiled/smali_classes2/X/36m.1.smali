.class public final LX/36m;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:I

.field public A02:J

.field public final A03:LX/39U;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/concurrent/locks/Condition;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/39U;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/36m;->A05:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LX/36m;->A08:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/36m;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/36m;->A09:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/36m;->A07:Z

    .line 31
    .line 32
    iput-object p1, p0, LX/36m;->A03:LX/39U;

    .line 33
    .line 34
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v2}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0Ho;->A02(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/nio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, p0, LX/36m;->A03:LX/39U;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/39U;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    :goto_0
    iget-boolean v0, p0, LX/36m;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/36m;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/36m;->A05:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/36m;->A09:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iput-boolean v1, p0, LX/36m;->A09:Z

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/36m;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/36m;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, LX/36m;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, LX/36m;->A05:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/36m;->A08:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/36m;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LX/36m;->A00:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, LX/36m;->A05:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final A04(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/36m;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/36m;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/36m;->A03:LX/39U;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/39U;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :try_start_1
    invoke-static {v0}, LX/0Ho;->A01(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, LX/36m;->A02:J

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, LX/36m;->A02:J

    .line 54
    .line 55
    iget v1, p0, LX/36m;->A01:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/36m;->A01:I

    .line 66
    .line 67
    iget-object v0, p0, LX/36m;->A05:Ljava/util/concurrent/locks/Condition;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_2
    const-string/jumbo v0, "Writing to closed buffer"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    iget-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final available()I
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final close()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v0, p0, LX/36m;->A03:LX/39U;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/39U;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/36m;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-boolean v5, p0, LX/36m;->A07:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iput-boolean v5, p0, LX/36m;->A07:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final finalize()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/36m;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget-object v0, p0, LX/36m;->A03:LX/39U;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/39U;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final read()I
    .locals 3

    .line 537264348
    :try_start_0
    iget-object v2, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 537264349
    invoke-direct {p0}, LX/36m;->A01()V

    .line 537264350
    iget-boolean v0, p0, LX/36m;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36m;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537264351
    iget-object v1, p0, LX/36m;->A00:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 537264352
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 537264353
    :cond_1
    iget-object v1, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 537264354
    invoke-static {v1}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 537264355
    invoke-static {v0}, LX/0Ho;->A02(Z)V

    .line 537264356
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 537264357
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    invoke-static {v0}, LX/0Ho;->A02(Z)V

    .line 537264358
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 537264359
    invoke-direct {p0}, LX/36m;->A00()V

    goto :goto_1

    .line 537264360
    :goto_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537264361
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 537264362
    :catchall_0
    move-exception v1

    .line 537264363
    iget-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 537264364
    throw v1
.end method

.method public final read([B)I
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    :try_start_0
    iget-object v4, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435457
    .line 268435458
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/36m;->A01()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-boolean v0, p0, LX/36m;->A08:Z

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    iget-object v0, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_1

    .line 268435475
    .line 268435476
    iget-object v1, p0, LX/36m;->A00:Ljava/lang/Throwable;

    .line 268435477
    .line 268435478
    if-nez v1, :cond_0

    .line 268435479
    .line 268435480
    const/4 v3, -0x1

    .line 268435481
    goto :goto_1

    .line 268435482
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 268435485
    .line 268435486
    .line 268435487
    throw v0

    .line 268435488
    :cond_1
    const/4 v3, 0x0

    .line 268435489
    if-lez p3, :cond_3

    .line 268435490
    .line 268435491
    move v2, p3

    .line 268435492
    :goto_0
    iget-object v1, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 268435493
    .line 268435494
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-nez v0, :cond_2

    .line 268435499
    .line 268435500
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 268435505
    .line 268435506
    if-eqz v1, :cond_2

    .line 268435507
    .line 268435508
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435517
    .line 268435518
    .line 268435519
    sub-int/2addr v2, v0

    .line 268435520
    add-int/2addr p2, v0

    .line 268435521
    invoke-direct {p0}, LX/36m;->A00()V

    .line 268435522
    .line 268435523
    .line 268435524
    if-lez v2, :cond_2

    .line 268435525
    .line 268435526
    goto :goto_0

    .line 268435527
    :cond_2
    sub-int v3, p3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435528
    .line 268435529
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435530
    .line 268435531
    .line 268435532
    return v3

    .line 268435533
    :catchall_0
    move-exception v1

    .line 268435534
    iget-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435535
    .line 268435536
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v1
.end method

.method public final skip(J)J
    .locals 10

    .line 0
    :try_start_0
    iget-object v6, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v8

    .line 8
    .line 9
    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-wide v8

    .line 15
    :cond_0
    move-wide v2, p1

    .line 16
    :goto_0
    cmp-long v0, v2, v8

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, LX/36m;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v1, v4

    .line 47
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    int-to-long v0, v1

    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-direct {p0}, LX/36m;->A00()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    cmp-long v0, p1, v2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/36m;->A00:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    sub-long/2addr p1, v2

    .line 76
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-wide p1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object v0, p0, LX/36m;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
