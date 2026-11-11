.class public abstract LX/2SB;
.super LX/2SC;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2SC;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2SB;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Ljava/io/IOException;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2SA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2SA;

    .line 6
    .line 7
    iget-object v3, v0, LX/2SA;->A00:LX/20N;

    .line 8
    .line 9
    iget-wide v1, v0, LX/2SB;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LX/2S9;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/2S9;->A00:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/2S9;->A02:LX/2Ru;

    .line 23
    .line 24
    iget-object v3, v0, LX/2Ru;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    iget v2, v1, LX/2S9;->A01:I

    .line 27
    .line 28
    const v1, 0x290001e

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, LX/2SC;->close()V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, LX/2SA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2SA;

    .line 9
    .line 10
    iget-object v3, v1, LX/2SA;->A00:LX/20N;

    .line 11
    .line 12
    iget-wide v1, v1, LX/2SB;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-direct {p0, v0}, LX/2SB;->A00(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, LX/2SC;->flush()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, LX/2SB;->A00(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/2SC;->write(I)V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/2SB;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/2SB;->A00:J

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, LX/2SB;->A00(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final write([B)V
    .locals 4

    .line 268435456
    :try_start_0
    invoke-super {p0, p1}, LX/2SC;->write([B)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v2, p0, LX/2SB;->A00:J

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    int-to-long v0, v0

    .line 268435463
    add-long/2addr v2, v0

    .line 268435464
    iput-wide v2, p0, LX/2SB;->A00:J

    .line 268435465
    .line 268435466
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    move-exception v0

    .line 268435468
    invoke-direct {p0, v0}, LX/2SB;->A00(Ljava/io/IOException;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .line 536870912
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/2SC;->write([BII)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-wide v2, p0, LX/2SB;->A00:J

    .line 536870916
    .line 536870917
    int-to-long v0, p3

    .line 536870918
    add-long/2addr v2, v0

    .line 536870919
    iput-wide v2, p0, LX/2SB;->A00:J

    .line 536870920
    .line 536870921
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870922
    :catch_0
    move-exception v0

    .line 536870923
    invoke-direct {p0, v0}, LX/2SB;->A00(Ljava/io/IOException;)V

    .line 536870924
    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    throw v0
.end method
