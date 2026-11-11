.class public final LX/23D;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JLjava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "Limit must be non-negative"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LX/23D;->A01:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/23D;->A00:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/23D;->A01:J

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/23D;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/23E;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/23E;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final write([BII)V
    .locals 7

    .line 268435456
    iget-wide v0, p0, LX/23D;->A01:J

    .line 268435457
    .line 268435458
    iget-wide v2, p0, LX/23D;->A00:J

    .line 268435459
    .line 268435460
    sub-long v4, v0, v2

    .line 268435461
    .line 268435462
    int-to-long v2, p3

    .line 268435463
    invoke-static {v2, v3, v4, v5}, LX/0Yj;->A03(JJ)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v6

    .line 268435467
    if-lez v6, :cond_0

    .line 268435468
    .line 268435469
    iget-object v2, p0, LX/23D;->out:Ljava/io/OutputStream;

    .line 268435470
    .line 268435471
    invoke-virtual {v2, p1, p2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-wide v4, p0, LX/23D;->A00:J

    .line 268435475
    .line 268435476
    int-to-long v2, v6

    .line 268435477
    add-long/2addr v4, v2

    .line 268435478
    iput-wide v4, p0, LX/23D;->A00:J

    .line 268435479
    .line 268435480
    :cond_0
    if-lt v6, p3, :cond_1

    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_1
    sub-int/2addr p3, v6

    .line 268435484
    new-instance v2, LX/23E;

    .line 268435485
    .line 268435486
    invoke-direct {v2, v0, v1, p3}, LX/23E;-><init>(JI)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v2
.end method
