.class public final LX/0X5;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0X9;


# direct methods
.method public constructor <init>(LX/0X9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0X5;->A01:LX/0X9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/0X5;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget v0, p0, LX/0X5;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final close()V
    .locals 2

    .line 0
    :goto_0
    iget v0, p0, LX/0X5;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget v0, p0, LX/0X5;->A00:I

    .line 268435457
    .line 268435458
    const/4 v2, -0x1

    .line 268435459
    if-nez v0, :cond_0

    .line 268435460
    .line 268435461
    return v2

    .line 268435462
    :cond_0
    iget-object v0, p0, LX/0X5;->A01:LX/0X9;

    .line 268435463
    .line 268435464
    iget-object v0, v0, LX/0X9;->A01:Ljava/io/InputStream;

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
    iget v0, p0, LX/0X5;->A00:I

    .line 268435473
    .line 268435474
    add-int/lit8 v0, v0, -0x1

    .line 268435475
    .line 268435476
    iput v0, p0, LX/0X5;->A00:I

    .line 268435477
    .line 268435478
    return v1

    .line 268435479
    :cond_1
    const-string v0, "compressed stream terminated prematurely"

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 0
    if-lez p3, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/0X5;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget v0, p0, LX/0X5;->A00:I

    .line 9
    .line 10
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/0X5;->A01:LX/0X9;

    .line 15
    .line 16
    iget-object v0, v0, LX/0X9;->A01:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/0X5;->A00:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, LX/0X5;->A00:I

    .line 28
    .line 29
    return v1
.end method
