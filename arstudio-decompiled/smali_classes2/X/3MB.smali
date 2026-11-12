.class public final LX/3MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/3MD;


# instance fields
.field public A00:Landroid/os/SharedMemory;

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/3MB;->A00:Landroid/os/SharedMemory;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 268435463
    .line 268435464
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    int-to-long v0, v0

    .line 268435469
    iput-wide v0, p0, LX/3MB;->A02:J

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/001;->A1M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "AshmemMemoryChunk"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3MB;->A00:Landroid/os/SharedMemory;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    iput-wide v0, p0, LX/3MB;->A02:J

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "Fail to create AshmemMemory"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method private A00(ILX/3MD;II)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/3MB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3MB;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/3MD;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LX/3MD;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LX/3MD;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, LX/3MB;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v1, p3, p4, v0}, LX/3ME;->A00(IIIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, LX/3MD;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    new-array v2, p4, [B

    .line 58
    .line 59
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v2, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, LX/3MD;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v1, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    .line 74
    .line 75
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3MB;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/3MB;->A00:Landroid/os/SharedMemory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, LX/3MB;->A00:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_2
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final copy(ILX/3MD;II)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/3MD;->getUniqueId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-wide v0, p0, LX/3MB;->A02:J

    .line 8
    .line 9
    cmp-long v2, v6, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v5, "AshmemMemoryChunk"

    .line 14
    .line 15
    const-string v4, "Copying from AshmemMemoryChunk "

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, " to AshmemMemoryChunk "

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " which are the same "

    .line 28
    .line 29
    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    cmp-long v2, v6, v0

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/3MB;->A00(ILX/3MD;II)V

    .line 52
    .line 53
    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit p2

    .line 56
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_1
    monitor-enter p0

    .line 64
    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, LX/3MB;->A00(ILX/3MD;II)V

    .line 66
    .line 67
    .line 68
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :try_start_7
    monitor-exit p0

    .line 70
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 73
    :try_start_9
    throw v0

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 76
    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNativePtr()J
    .locals 1

    .line 0
    const-string v0, "Cannot get the pointer of an  AshmemMemoryChunk"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MB;->A00:Landroid/os/SharedMemory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3MB;->A00:Landroid/os/SharedMemory;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3MB;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3MB;->A00:Landroid/os/SharedMemory;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized read(I)B
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3MB;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    invoke-static {v0}, LX/0H2;->A01(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0X2;->A1P(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_2
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/3MB;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    invoke-static {v1}, LX/0X1;->A1Q(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized read(I[BII)I
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0}, LX/3MB;->getSize()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    invoke-static {v0, p1, p4}, LX/0X4;->A02(III)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v2

    .line 268435473
    array-length v1, p2

    .line 268435474
    invoke-virtual {p0}, LX/3MB;->getSize()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    invoke-static {p1, v1, p3, v2, v0}, LX/3ME;->A00(IIIII)V

    .line 268435479
    .line 268435480
    .line 268435481
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 268435482
    .line 268435483
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435484
    .line 268435485
    .line 268435486
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435489
    .line 268435490
    .line 268435491
    monitor-exit p0

    .line 268435492
    return v2

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    monitor-exit p0

    .line 268435495
    throw v0
.end method

.method public final declared-synchronized write(I[BII)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3MB;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1, p4}, LX/0X4;->A02(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    array-length v1, p2

    .line 18
    invoke-virtual {p0}, LX/3MB;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v1, p3, v2, v0}, LX/3ME;->A00(IIIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3MB;->A01:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
