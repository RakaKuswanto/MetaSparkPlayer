.class public final LX/3M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Mh;


# instance fields
.field public A00:LX/3Nf;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3Nf;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3MD;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3MD;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/3Nf;->A05()LX/3Nf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 27
    .line 28
    iput p2, p0, LX/3M9;->A01:I

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3M9;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, LX/3MF;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3MF;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3M9;->A00:LX/3Nf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3MD;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3MD;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized getNativePtr()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/3M9;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3MD;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3MD;->getNativePtr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 2
    .line 3
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized read(I)B
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/3M9;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, LX/0X2;->A1P(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/3M9;->A01:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v1}, LX/0X1;->A1Q(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3MD;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/3MD;->read(I)B

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized read(I[BII)I
    .locals 2

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-direct {p0}, LX/3M9;->A00()V

    .line 268435458
    .line 268435459
    .line 268435460
    add-int v1, p1, p4

    .line 268435461
    .line 268435462
    iget v0, p0, LX/3M9;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/0X4;->A1Q(II)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    :try_start_1
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v0, p0, LX/3M9;->A00:LX/3Nf;

    .line 268435477
    .line 268435478
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, LX/3MD;

    .line 268435483
    .line 268435484
    invoke-interface {v0, p1, p2, p3, p4}, LX/3MD;->read(I[BII)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435488
    monitor-exit p0

    .line 268435489
    return v0

    .line 268435490
    :catchall_0
    move-exception v0

    .line 268435491
    monitor-exit p0

    .line 268435492
    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/3M9;->A00()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/3M9;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
