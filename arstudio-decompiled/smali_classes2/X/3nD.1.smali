.class public final LX/3Nd;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:[B

.field public final A05:LX/3Qa;


# direct methods
.method public constructor <init>(LX/3Qa;Ljava/io/InputStream;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Nd;->A03:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/3Nd;->A04:[B

    .line 9
    .line 10
    iput-object p1, p0, LX/3Nd;->A05:LX/3Qa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/3Nd;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/3Nd;->A00:I

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3Nd;->A02:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 0
    iget v2, p0, LX/3Nd;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/3Nd;->A01:I

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0X4;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/3Nd;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v0, p0, LX/3Nd;->A03:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const-string/jumbo v0, "stream already closed"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Nd;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3Nd;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/3Nd;->A05:LX/3Qa;

    .line 8
    .line 9
    iget-object v0, p0, LX/3Nd;->A04:[B

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3Qa;->Ago(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Nd;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "PooledByteInputStream"

    .line 5
    .line 6
    const-string v0, "Finalized without closing"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget v2, p0, LX/3Nd;->A00:I

    .line 268435457
    .line 268435458
    iget v1, p0, LX/3Nd;->A01:I

    .line 268435459
    .line 268435460
    invoke-static {v2, v1}, LX/0X4;->A1Q(II)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-boolean v0, p0, LX/3Nd;->A02:Z

    .line 268435468
    .line 268435469
    if-nez v0, :cond_2

    .line 268435470
    .line 268435471
    if-lt v2, v1, :cond_1

    .line 268435472
    .line 268435473
    iget-object v1, p0, LX/3Nd;->A03:Ljava/io/InputStream;

    .line 268435474
    .line 268435475
    iget-object v0, p0, LX/3Nd;->A04:[B

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v1

    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    if-gtz v1, :cond_0

    .line 268435483
    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    return v0

    .line 268435486
    :cond_0
    iput v1, p0, LX/3Nd;->A01:I

    .line 268435487
    .line 268435488
    iput v0, p0, LX/3Nd;->A00:I

    .line 268435489
    .line 268435490
    const/4 v2, 0x0

    .line 268435491
    :cond_1
    iget-object v1, p0, LX/3Nd;->A04:[B

    .line 268435492
    .line 268435493
    add-int/lit8 v0, v2, 0x1

    .line 268435494
    .line 268435495
    iput v0, p0, LX/3Nd;->A00:I

    .line 268435496
    .line 268435497
    aget-byte v0, v1, v2

    .line 268435498
    .line 268435499
    and-int/lit16 v0, v0, 0xff

    .line 268435500
    .line 268435501
    return v0

    .line 268435502
    :cond_2
    const-string/jumbo v0, "stream already closed"

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    throw v0
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    iget v2, p0, LX/3Nd;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/3Nd;->A01:I

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0X4;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/3Nd;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-lt v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/3Nd;->A03:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object v0, p0, LX/3Nd;->A04:[B

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    return v1

    .line 30
    :cond_0
    iput v1, p0, LX/3Nd;->A01:I

    .line 31
    .line 32
    iput v0, p0, LX/3Nd;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/3Nd;->A04:[B

    .line 41
    .line 42
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/3Nd;->A00:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, LX/3Nd;->A00:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const-string/jumbo v0, "stream already closed"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .line 0
    iget v4, p0, LX/3Nd;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/3Nd;->A01:I

    .line 3
    .line 4
    invoke-static {v4, v1}, LX/0X4;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/3Nd;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sub-int v0, v1, v4

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    cmp-long v0, v2, p1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    int-to-long v1, v4

    .line 23
    add-long/2addr v1, p1

    .line 24
    long-to-int v0, v1

    .line 25
    iput v0, p0, LX/3Nd;->A00:I

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_0
    iput v1, p0, LX/3Nd;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/3Nd;->A03:Ljava/io/InputStream;

    .line 31
    .line 32
    sub-long/2addr p1, v2

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_1
    const-string/jumbo v0, "stream already closed"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
