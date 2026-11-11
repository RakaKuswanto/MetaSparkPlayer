.class public Lcom/facebook/zstd/ZstdOutputStream;
.super LX/07V;
.source ""


# instance fields
.field public mBufferSize:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInBuf:[B

.field public mOutBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "zstdencoder"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0WS;->A03(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/07V;-><init>(Ljava/io/OutputStream;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2, p3}, Lcom/facebook/zstd/ZstdOutputStream;->initHybrid(II)Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    iput p2, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    .line 268435466
    .line 268435467
    new-array v0, p2, [B

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 268435470
    .line 268435471
    new-array v0, p2, [B

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    .line 268435474
    .line 268435475
    return-void
.end method

.method private native canWrite()Z
.end method

.method public static native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BIZ)I
.end method

.method private native nativeWrite([BI)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 0
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    .line 4
    .line 5
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [B

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte v1, v2, v0

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 268435456
    if-ltz p2, :cond_4

    .line 268435457
    .line 268435458
    if-ltz p3, :cond_4

    .line 268435459
    .line 268435460
    add-int v6, p2, p3

    .line 268435461
    .line 268435462
    if-ltz v6, :cond_4

    .line 268435463
    .line 268435464
    array-length v0, p1

    .line 268435465
    sub-int/2addr v0, v6

    .line 268435466
    if-ltz v0, :cond_4

    .line 268435467
    .line 268435468
    if-nez p3, :cond_1

    .line 268435469
    .line 268435470
    :cond_0
    return-void

    .line 268435471
    :cond_1
    :goto_0
    if-ge p2, v6, :cond_0

    .line 268435472
    .line 268435473
    iget v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    .line 268435474
    .line 268435475
    sub-int v0, v6, p2

    .line 268435476
    .line 268435477
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v5

    .line 268435481
    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    .line 268435482
    .line 268435483
    const/4 v4, 0x0

    .line 268435484
    invoke-static {p1, p2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435485
    .line 268435486
    .line 268435487
    iget-object v3, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    .line 268435488
    .line 268435489
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdOutputStream;->canWrite()Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-nez v0, :cond_3

    .line 268435494
    .line 268435495
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 268435496
    .line 268435497
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    .line 268435498
    .line 268435499
    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v2

    .line 268435503
    if-lez v2, :cond_2

    .line 268435504
    .line 268435505
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    .line 268435506
    .line 268435507
    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 268435508
    .line 268435509
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 268435510
    .line 268435511
    .line 268435512
    goto :goto_1

    .line 268435513
    :cond_3
    invoke-direct {p0, v3, v5}, Lcom/facebook/zstd/ZstdOutputStream;->nativeWrite([BI)V

    .line 268435514
    .line 268435515
    .line 268435516
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    .line 268435517
    .line 268435518
    add-int/2addr p2, v0

    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435521
    .line 268435522
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435523
    .line 268435524
    .line 268435525
    throw v0
.end method
