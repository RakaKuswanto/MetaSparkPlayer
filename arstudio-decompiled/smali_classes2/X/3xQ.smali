.class public final LX/3xQ;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3xQ;->A02:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3xQ;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/3xQ;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/3xQ;->A01:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 536870912
    iget-object v0, p0, LX/3xQ;->in:Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    const/4 v1, -0x1

    .line 536870919
    if-ne v0, v1, :cond_0

    .line 536870920
    .line 536870921
    iget v2, p0, LX/3xQ;->A00:I

    .line 536870922
    .line 536870923
    iget-object v1, p0, LX/3xQ;->A02:[B

    .line 536870924
    .line 536870925
    array-length v0, v1

    .line 536870926
    if-lt v2, v0, :cond_1

    .line 536870927
    .line 536870928
    const/4 v0, -0x1

    .line 536870929
    :cond_0
    return v0

    .line 536870930
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 536870931
    .line 536870932
    iput v0, p0, LX/3xQ;->A00:I

    .line 536870933
    .line 536870934
    aget-byte v0, v1, v2

    .line 536870935
    .line 536870936
    and-int/lit16 v0, v0, 0xff

    .line 536870937
    .line 536870938
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
    iget-object v0, p0, LX/3xQ;->in:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v4

    .line 268435462
    const/4 v3, -0x1

    .line 268435463
    if-ne v4, v3, :cond_0

    .line 268435464
    .line 268435465
    const/4 v4, 0x0

    .line 268435466
    if-nez p3, :cond_1

    .line 268435467
    .line 268435468
    :cond_0
    return v4

    .line 268435469
    :cond_1
    :goto_0
    if-ge v4, p3, :cond_2

    .line 268435470
    .line 268435471
    iget v2, p0, LX/3xQ;->A00:I

    .line 268435472
    .line 268435473
    iget-object v1, p0, LX/3xQ;->A02:[B

    .line 268435474
    .line 268435475
    array-length v0, v1

    .line 268435476
    if-ge v2, v0, :cond_2

    .line 268435477
    .line 268435478
    add-int/lit8 v0, v2, 0x1

    .line 268435479
    .line 268435480
    iput v0, p0, LX/3xQ;->A00:I

    .line 268435481
    .line 268435482
    aget-byte v0, v1, v2

    .line 268435483
    .line 268435484
    and-int/lit16 v0, v0, 0xff

    .line 268435485
    .line 268435486
    if-eq v0, v3, :cond_2

    .line 268435487
    .line 268435488
    add-int v1, p2, v4

    .line 268435489
    .line 268435490
    int-to-byte v0, v0

    .line 268435491
    aput-byte v0, p1, v1

    .line 268435492
    .line 268435493
    add-int/lit8 v4, v4, 0x1

    .line 268435494
    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_2
    if-lez v4, :cond_3

    .line 268435497
    .line 268435498
    return v4

    .line 268435499
    :cond_3
    return v3
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3xQ;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3xQ;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/3xQ;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/3xQ;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "mark is not supported"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
