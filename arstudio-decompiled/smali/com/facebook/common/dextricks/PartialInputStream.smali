.class public final Lcom/facebook/common/dextricks/PartialInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public mBytesRead:I

.field public final mBytesToRead:I

.field public final mUnderlyingStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public read()I
    .locals 3

    .line 268435456
    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 268435457
    .line 268435458
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 268435459
    .line 268435460
    const/4 v2, -0x1

    .line 268435461
    if-ne v1, v0, :cond_0

    .line 268435462
    .line 268435463
    return v2

    .line 268435464
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    if-eq v1, v2, :cond_1

    .line 268435471
    .line 268435472
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 268435473
    .line 268435474
    add-int/lit8 v0, v0, 0x1

    .line 268435475
    .line 268435476
    iput v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 268435477
    .line 268435478
    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 2

    .line 0
    if-lez p3, :cond_1

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 31
    .line 32
    return v1
.end method
