.class public final LX/3Nk;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final A00:LX/3Nl;


# direct methods
.method public constructor <init>(LX/3Nl;Ljava/io/InputStream;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Nk;->A00:LX/3Nl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Nk;->A00:LX/3Nl;

    .line 4
    .line 5
    iget-object v7, v0, LX/3Nl;->A01:LX/3No;

    .line 6
    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    iget-wide v3, v7, LX/3No;->A03:J

    .line 11
    .line 12
    iget-wide v0, v7, LX/3No;->A02:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    iget-wide v1, v7, LX/3No;->A00:J

    .line 16
    .line 17
    iget-wide v5, v7, LX/3No;->A01:J

    .line 18
    .line 19
    sub-long/2addr v1, v5

    .line 20
    invoke-static {v7, v3, v4, v1, v2}, LX/3No;->A00(LX/3No;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v5, 0x2710

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, LX/3No;->A05:LX/2i7;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, LX/2i7;->A05(JJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v7

    .line 46
    throw v0

    .line 47
    :cond_0
    :goto_0
    monitor-exit v7

    .line 48
    :cond_1
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Nk;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    .line 268435456
    iget-object v0, p0, LX/3Nk;->in:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v3

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-eq v3, v0, :cond_0

    .line 268435464
    .line 268435465
    iget-object v2, p0, LX/3Nk;->A00:LX/3Nl;

    .line 268435466
    .line 268435467
    const-wide/16 v0, 0x1

    .line 268435468
    .line 268435469
    invoke-virtual {v2, v0, v1}, LX/3Nl;->A00(J)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return v3
.end method

.method public final read([BII)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Nk;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/3Nk;->A00:LX/3Nl;

    .line 14
    .line 15
    int-to-long v0, v3

    .line 16
    invoke-virtual {v2, v0, v1}, LX/3Nl;->A00(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v3
.end method

.method public final reset()V
    .locals 1

    .line 0
    const-string v0, "Mark not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Nk;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/3Nk;->A00:LX/3Nl;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/3Nl;->A00(J)V

    .line 9
    .line 10
    .line 11
    return-wide v1
.end method
