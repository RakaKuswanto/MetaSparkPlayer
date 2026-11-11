.class public final LX/3yL;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/41G;


# direct methods
.method public constructor <init>(LX/41G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/41G;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3yL;->A02:LX/41G;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/3yL;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/3yL;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yL;->A02:LX/41G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/41G;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3yL;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3yL;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/3yL;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 536870912
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    return v0

    .line 536870920
    :cond_0
    iget-object v2, p0, LX/3yL;->A02:LX/41G;

    .line 536870921
    .line 536870922
    iget v1, p0, LX/3yL;->A01:I

    .line 536870923
    .line 536870924
    add-int/lit8 v0, v1, 0x1

    .line 536870925
    .line 536870926
    iput v0, p0, LX/3yL;->A01:I

    .line 536870927
    .line 536870928
    invoke-interface {v2, v1}, LX/41G;->read(I)B

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v0

    .line 536870932
    and-int/lit16 v0, v0, 0xff

    .line 536870933
    .line 536870934
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
    if-ltz p2, :cond_2

    .line 268435457
    .line 268435458
    if-ltz p3, :cond_2

    .line 268435459
    .line 268435460
    add-int v1, p2, p3

    .line 268435461
    .line 268435462
    array-length v0, p1

    .line 268435463
    if-gt v1, v0, :cond_2

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-gtz v0, :cond_0

    .line 268435470
    .line 268435471
    const/4 v2, -0x1

    .line 268435472
    return v2

    .line 268435473
    :cond_0
    if-gtz p3, :cond_1

    .line 268435474
    .line 268435475
    const/4 v2, 0x0

    .line 268435476
    return v2

    .line 268435477
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v2

    .line 268435481
    iget-object v1, p0, LX/3yL;->A02:LX/41G;

    .line 268435482
    .line 268435483
    iget v0, p0, LX/3yL;->A01:I

    .line 268435484
    .line 268435485
    invoke-interface {v1, v0, p1, p2, v2}, LX/41G;->read(I[BII)I

    .line 268435486
    .line 268435487
    .line 268435488
    iget v0, p0, LX/3yL;->A01:I

    .line 268435489
    .line 268435490
    add-int/2addr v0, v2

    .line 268435491
    iput v0, p0, LX/3yL;->A01:I

    .line 268435492
    .line 268435493
    return v2

    .line 268435494
    :cond_2
    const-string/jumbo v0, "length="

    .line 268435495
    .line 268435496
    .line 268435497
    array-length v3, p1

    .line 268435498
    const-string v2, "; regionStart="

    .line 268435499
    .line 268435500
    const-string v1, "; regionLength="

    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {v1, v0, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 268435520
    .line 268435521
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435522
    .line 268435523
    .line 268435524
    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget v0, p0, LX/3yL;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/3yL;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 9
    .line 10
    .line 11
    long-to-int v1, p1

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/3yL;->A01:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/3yL;->A01:I

    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    return-wide v0
.end method
