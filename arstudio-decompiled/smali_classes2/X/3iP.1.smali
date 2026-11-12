.class public abstract LX/3Ip;
.super LX/3Iq;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3Iq;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3Ip;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3Ie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Ie;

    .line 6
    .line 7
    iget-object v3, v0, LX/3Ie;->A00:LX/3Gq;

    .line 8
    .line 9
    iget-wide v1, v0, LX/3Ip;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/3Gq;->A00(JZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final A01(Ljava/io/IOException;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3Ie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Ie;

    .line 6
    .line 7
    iget-object v3, v0, LX/3Ie;->A00:LX/3Gq;

    .line 8
    .line 9
    iget-wide v1, v0, LX/3Ip;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/3Gq;->A00(JZ)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LX/3Id;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/3Id;->A00:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/3Id;->A02:LX/3I4;

    .line 23
    .line 24
    iget-object v3, v0, LX/3I4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    iget v2, v1, LX/3Id;->A01:I

    .line 27
    .line 28
    const v1, 0x290001d

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
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, LX/3Iq;->close()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Ip;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, LX/3Ip;->A01(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final read()I
    .locals 5

    .line 536870912
    const/4 v1, -0x1

    .line 536870913
    :try_start_0
    iget-object v0, p0, LX/3Iq;->A00:Ljava/io/InputStream;

    .line 536870914
    .line 536870915
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v4

    .line 536870919
    if-eq v4, v1, :cond_0

    .line 536870920
    .line 536870921
    iget-wide v2, p0, LX/3Ip;->A00:J

    .line 536870922
    .line 536870923
    const-wide/16 v0, 0x1

    .line 536870924
    .line 536870925
    add-long/2addr v2, v0

    .line 536870926
    iput-wide v2, p0, LX/3Ip;->A00:J

    .line 536870927
    .line 536870928
    return v4

    .line 536870929
    :cond_0
    invoke-direct {p0}, LX/3Ip;->A00()V

    .line 536870930
    .line 536870931
    .line 536870932
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870933
    :catch_0
    move-exception v0

    .line 536870934
    invoke-direct {p0, v0}, LX/3Ip;->A01(Ljava/io/IOException;)V

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    throw v0
.end method

.method public final read([B)I
    .locals 5

    .line 0
    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Iq;->A00:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eq v4, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/3Ip;->A00:J

    .line 10
    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/3Ip;->A00:J

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-direct {p0}, LX/3Ip;->A00()V

    .line 17
    .line 18
    .line 19
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0, v0}, LX/3Ip;->A01(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/3Iq;->read([BII)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v4

    .line 268435461
    if-eq v4, v0, :cond_0

    .line 268435462
    .line 268435463
    iget-wide v2, p0, LX/3Ip;->A00:J

    .line 268435464
    .line 268435465
    int-to-long v0, v4

    .line 268435466
    add-long/2addr v2, v0

    .line 268435467
    iput-wide v2, p0, LX/3Ip;->A00:J

    .line 268435468
    .line 268435469
    return v4

    .line 268435470
    :cond_0
    invoke-direct {p0}, LX/3Ip;->A00()V

    .line 268435471
    .line 268435472
    .line 268435473
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435474
    :catch_0
    move-exception v0

    .line 268435475
    invoke-direct {p0, v0}, LX/3Ip;->A01(Ljava/io/IOException;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0
.end method
