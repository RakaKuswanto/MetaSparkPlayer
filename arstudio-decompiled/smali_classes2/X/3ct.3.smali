.class public final LX/3ct;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:LX/3f1;

.field public final synthetic A01:LX/3cs;


# direct methods
.method public constructor <init>(LX/3cs;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3ct;->A01:LX/3cs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3f1;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3ct;->A00:LX/3f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ct;->A00:LX/3f1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/3f1;->A00:Z

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
    .locals 5

    .line 268435456
    iget-object v0, p0, LX/3ct;->A00:LX/3f1;

    .line 268435457
    .line 268435458
    iget-boolean v0, v0, LX/3f1;->A00:Z

    .line 268435459
    .line 268435460
    if-nez v0, :cond_3

    .line 268435461
    .line 268435462
    iget-object v4, p0, LX/3ct;->A01:LX/3cs;

    .line 268435463
    .line 268435464
    monitor-enter v4

    .line 268435465
    :try_start_0
    const/16 v1, 0x5f

    .line 268435466
    .line 268435467
    iget-object v0, v4, LX/3cs;->A01:Ljava/io/DataOutputStream;

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
    iget-object v3, v4, LX/3cs;->A00:Ljava/io/DataInputStream;

    .line 268435476
    .line 268435477
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v1

    .line 268435481
    const/16 v0, 0x2d

    .line 268435482
    .line 268435483
    if-ne v1, v0, :cond_2

    .line 268435484
    .line 268435485
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v2

    .line 268435489
    if-lez v2, :cond_1

    .line 268435490
    .line 268435491
    if-gt v2, p3, :cond_0

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_0
    const-string v0, "Expected at most "

    .line 268435495
    .line 268435496
    const-string v1, " bytes, got: "

    .line 268435497
    .line 268435498
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v1

    .line 268435509
    new-instance v0, LX/3eC;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v1}, LX/3eC;-><init>(Ljava/lang/String;)V

    .line 268435512
    .line 268435513
    .line 268435514
    goto :goto_1

    .line 268435515
    :goto_0
    invoke-virtual {v3, p1, p2, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 268435516
    .line 268435517
    .line 268435518
    :cond_1
    monitor-exit v4

    .line 268435519
    return v2

    .line 268435520
    :cond_2
    new-instance v0, LX/3da;

    .line 268435521
    .line 268435522
    invoke-direct {v0, v1}, LX/3da;-><init>(B)V

    .line 268435523
    .line 268435524
    .line 268435525
    :goto_1
    throw v0

    .line 268435526
    :catchall_0
    move-exception v0

    .line 268435527
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435528
    throw v0

    .line 268435529
    :cond_3
    const-string v0, "Stream is closed"

    .line 268435530
    .line 268435531
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    throw v0
.end method

.method public final skip(J)J
    .locals 6

    .line 0
    const-wide/16 v0, 0x800

    .line 1
    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    new-array v5, v0, [B

    .line 8
    .line 9
    iget-object v4, p0, LX/3ct;->A01:LX/3cs;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    cmp-long v0, v2, p1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :goto_1
    return-wide v2
.end method
