.class public final LX/3c6;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:LX/3dr;

.field public final synthetic A01:LX/3c3;


# direct methods
.method public constructor <init>(LX/3c3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3c6;->A01:LX/3c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dr;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3dr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3c6;->A00:LX/3dr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3c6;->A00:LX/3dr;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/3dr;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final read()I
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v1, v0, [B

    .line 536870914
    .line 536870915
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_0

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    return v0

    .line 536870923
    :cond_0
    const/4 v0, 0x0

    .line 536870924
    aget-byte v0, v1, v0

    .line 536870925
    .line 536870926
    return v0
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
    .locals 4

    .line 268435456
    iget-object v0, p0, LX/3c6;->A00:LX/3dr;

    .line 268435457
    .line 268435458
    iget-boolean v0, v0, LX/3dr;->A00:Z

    .line 268435459
    .line 268435460
    if-nez v0, :cond_3

    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/3c6;->A01:LX/3c3;

    .line 268435463
    .line 268435464
    monitor-enter v3

    .line 268435465
    :try_start_0
    const/16 v1, 0x5f

    .line 268435466
    .line 268435467
    iget-object v0, v3, LX/3c3;->A01:Ljava/io/DataOutputStream;

    .line 268435468
    .line 268435469
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iget-object v1, v3, LX/3c3;->A00:Ljava/io/DataInputStream;

    .line 268435476
    .line 268435477
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v2

    .line 268435481
    const/16 v0, 0x2d

    .line 268435482
    .line 268435483
    if-ne v2, v0, :cond_1

    .line 268435484
    .line 268435485
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v2

    .line 268435489
    if-lez v2, :cond_0

    .line 268435490
    .line 268435491
    if-gt v2, p3, :cond_2

    .line 268435492
    .line 268435493
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 268435494
    .line 268435495
    .line 268435496
    :cond_0
    monitor-exit v3

    .line 268435497
    return v2

    .line 268435498
    :cond_1
    new-instance v1, LX/3cT;

    .line 268435499
    .line 268435500
    invoke-direct {v1, v2}, LX/3cT;-><init>(B)V

    .line 268435501
    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_2
    const-string v0, "Expected at most "

    .line 268435505
    .line 268435506
    const-string v1, " bytes, got: "

    .line 268435507
    .line 268435508
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    new-instance v1, LX/3cp;

    .line 268435520
    .line 268435521
    invoke-direct {v1, v0}, LX/3cp;-><init>(Ljava/lang/String;)V

    .line 268435522
    .line 268435523
    .line 268435524
    :goto_0
    throw v1

    .line 268435525
    :catchall_0
    move-exception v0

    .line 268435526
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435527
    throw v0

    .line 268435528
    :cond_3
    const-string v0, "Stream is closed"

    .line 268435529
    .line 268435530
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    throw v0
.end method

.method public final skip(J)J
    .locals 6

    .line 0
    const-wide/16 v0, 0x800

    .line 1
    .line 2
    invoke-static {p1, p2, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v5, v0, [B

    .line 7
    .line 8
    iget-object v4, p0, LX/3c6;->A01:LX/3c3;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :goto_0
    cmp-long v0, v2, p1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v4

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_1
    return-wide v2
.end method
