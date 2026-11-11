.class public final LX/35x;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/35x;->A01:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v0, "limit must be non-negative"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p2, p0, LX/35x;->A00:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/35x;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    iget-wide v0, p0, LX/35x;->A00:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/35x;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LX/35x;->A00:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/35x;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final read()I
    .locals 6

    .line 268435456
    iget-wide v4, p0, LX/35x;->A00:J

    .line 268435457
    .line 268435458
    const/4 v3, -0x1

    .line 268435459
    const-wide/16 v1, 0x0

    .line 268435460
    .line 268435461
    cmp-long v0, v4, v1

    .line 268435462
    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    return v3

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/35x;->in:Ljava/io/InputStream;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v4

    .line 268435472
    if-eq v4, v3, :cond_1

    .line 268435473
    .line 268435474
    iget-wide v2, p0, LX/35x;->A00:J

    .line 268435475
    .line 268435476
    const-wide/16 v0, 0x1

    .line 268435477
    .line 268435478
    sub-long/2addr v2, v0

    .line 268435479
    iput-wide v2, p0, LX/35x;->A00:J

    .line 268435480
    .line 268435481
    :cond_1
    return v4
.end method

.method public final read([BII)I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/35x;->A00:J

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    int-to-long v2, p3

    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/35x;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, LX/35x;->A00:J

    .line 24
    .line 25
    int-to-long v0, v4

    .line 26
    sub-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, LX/35x;->A00:J

    .line 28
    .line 29
    :cond_1
    return v4
.end method

.method public final declared-synchronized reset()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/35x;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, LX/35x;->A01:J

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/35x;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/35x;->A01:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/35x;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    const-string v0, "Mark not set"

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Mark not supported"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final skip(J)J
    .locals 4

    .line 0
    iget-wide v0, p0, LX/35x;->A00:J

    .line 1
    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/35x;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/35x;->A00:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LX/35x;->A00:J

    .line 16
    .line 17
    return-wide v2
.end method
