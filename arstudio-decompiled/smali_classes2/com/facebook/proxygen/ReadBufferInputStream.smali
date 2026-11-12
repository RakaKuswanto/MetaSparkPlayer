.class public Lcom/facebook/proxygen/ReadBufferInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final WAIT_FOR_BODY_TIMEOUT:J = 0x3e8L


# instance fields
.field public final mBuffer:Lcom/facebook/proxygen/ReadBuffer;

.field public mClosed:Z

.field public mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/ReadBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 4
    .line 5
    return-void
.end method

.method private checkNotClosed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Buffer is Closed"

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public mark(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onBody()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
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

.method public declared-synchronized onEOM()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
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

.method public declared-synchronized read()I
    .locals 5

    .line 536870912
    monitor-enter p0

    .line 536870913
    const/4 v4, 0x1

    .line 536870914
    :try_start_0
    new-array v3, v4, [B

    .line 536870915
    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v1, v0, :cond_1

    .line 536870923
    .line 536870924
    if-ne v1, v4, :cond_0

    .line 536870925
    .line 536870926
    aget-byte v0, v3, v2

    .line 536870927
    .line 536870928
    goto :goto_0

    .line 536870929
    :cond_0
    const-string/jumbo v0, "n="

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870937
    :cond_1
    :goto_0
    monitor-exit p0

    .line 536870938
    return v0

    .line 536870939
    :catchall_0
    move-exception v0

    .line 536870940
    monitor-exit p0

    .line 536870941
    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized read([BII)I
    .locals 2

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/ReadBufferInputStream;->checkNotClosed()V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_1

    .line 268435463
    .line 268435464
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    :goto_0
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    const-wide/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435473
    .line 268435474
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435475
    .line 268435476
    .line 268435477
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 268435478
    .line 268435479
    if-nez v0, :cond_1

    .line 268435480
    .line 268435481
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 268435482
    .line 268435483
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435488
    :cond_0
    monitor-exit p0

    .line 268435489
    return v0

    .line 268435490
    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435491
    :catchall_0
    move-exception v0

    .line 268435492
    monitor-exit p0

    .line 268435493
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public declared-synchronized setError(Lcom/facebook/proxygen/HttpNetworkException;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
