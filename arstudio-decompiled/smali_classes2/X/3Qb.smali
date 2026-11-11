.class public final LX/3Qb;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic A04:LX/3QS;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/3QS;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3Qb;->A04:LX/3QS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/3Qb;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object p1, p0, LX/3Qb;->A03:Lcom/facebook/tigon/TigonBodyStream;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3Qb;->A03:Lcom/facebook/tigon/TigonBodyStream;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes(Ljava/nio/ByteBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, LX/3Qb;->A01:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3Qb;->A00()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/3Qb;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/3Qb;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0Iv;->A03(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    int-to-byte v0, p1

    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 268435456
    :goto_0
    if-lez p3, :cond_1

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-virtual {p0}, LX/3Qb;->A00()V

    .line 268435467
    .line 268435468
    .line 268435469
    iget v0, p0, LX/3Qb;->A02:I

    .line 268435470
    .line 268435471
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 268435476
    .line 268435477
    :cond_0
    iget-boolean v0, p0, LX/3Qb;->A01:Z

    .line 268435478
    .line 268435479
    if-nez v0, :cond_1

    .line 268435480
    .line 268435481
    iget-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 268435482
    .line 268435483
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    invoke-static {v0}, LX/0Iv;->A03(Z)V

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 268435491
    .line 268435492
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v1

    .line 268435500
    iget-object v0, p0, LX/3Qb;->A00:Ljava/nio/ByteBuffer;

    .line 268435501
    .line 268435502
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 268435503
    .line 268435504
    .line 268435505
    add-int/2addr p2, v1

    .line 268435506
    sub-int/2addr p3, v1

    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_1
    return-void
.end method
