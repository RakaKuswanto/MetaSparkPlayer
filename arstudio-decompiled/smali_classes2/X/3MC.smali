.class public final LX/3MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/3MD;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput p1, p0, LX/3MC;->A02:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, LX/3MC;->A01:J

    .line 17
    .line 18
    return-void
.end method

.method private A00(ILX/3MD;II)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/3MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3MC;->isClosed()Z

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
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LX/3MD;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/3MC;->A02:I

    .line 32
    .line 33
    invoke-static {p1, v1, p3, p4, v0}, LX/3ME;->A00(IIIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, LX/3MD;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    new-array v2, p4, [B

    .line 52
    .line 53
    iget-object v1, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v2, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
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
    iget-wide v0, p0, LX/3MC;->A01:J

    .line 8
    .line 9
    cmp-long v2, v6, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v5, "BufferMemoryChunk"

    .line 14
    .line 15
    const-string v4, "Copying from BufferMemoryChunk "

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, " to BufferMemoryChunk "

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
    invoke-direct {p0, p1, p2, p3, p4}, LX/3MC;->A00(ILX/3MD;II)V

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
    invoke-direct {p0, p1, p2, p3, p4}, LX/3MC;->A00(ILX/3MD;II)V

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

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final getNativePtr()J
    .locals 1

    .line 0
    const-string v0, "Cannot get the pointer of a BufferMemoryChunk"

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
    iget v0, p0, LX/3MC;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3MC;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized read(I)B
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3MC;->isClosed()Z
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
    iget v0, p0, LX/3MC;->A02:I

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-static {v1}, LX/0X1;->A1Q(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
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
    invoke-virtual {p0}, LX/3MC;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    :try_start_1
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435474
    .line 268435475
    .line 268435476
    iget v2, p0, LX/3MC;->A02:I

    .line 268435477
    .line 268435478
    invoke-static {v2, p1, p4}, LX/0X4;->A02(III)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v1

    .line 268435482
    array-length v0, p2

    .line 268435483
    invoke-static {p1, v0, p3, v1, v2}, LX/3ME;->A00(IIIII)V

    .line 268435484
    .line 268435485
    .line 268435486
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435489
    .line 268435490
    .line 268435491
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 268435492
    .line 268435493
    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435494
    .line 268435495
    .line 268435496
    monitor-exit p0

    .line 268435497
    return v1

    .line 268435498
    :catchall_0
    move-exception v0

    .line 268435499
    monitor-exit p0

    .line 268435500
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
    invoke-virtual {p0}, LX/3MC;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_1
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/3MC;->A02:I

    .line 21
    .line 22
    invoke-static {v2, p1, p4}, LX/0X4;->A02(III)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    array-length v0, p2

    .line 27
    invoke-static {p1, v0, p3, v1, v2}, LX/3ME;->A00(IIIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3MC;->A00:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method
