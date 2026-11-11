.class public final LX/5I5;
.super LX/5Gh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/5Hq;


# direct methods
.method public constructor <init>(LX/5Hq;LX/5GN;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5I5;->A04:LX/5Hq;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5Gh;-><init>(LX/5GN;)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/5I5;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5I5;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/5I5;->A03:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/5I5;->A04:LX/5Hq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, LX/5Hq;->A00(Ljava/io/IOException;LX/5Hq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/5Hq;->A03:LX/5Ho;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v3, v1}, LX/5Ho;->A02(Ljava/io/IOException;LX/5Hq;ZZ)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final ArT(LX/5GA;J)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5I5;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/5I5;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v5, p0, LX/5I5;->A00:J

    .line 13
    .line 14
    add-long/2addr v5, p2

    .line 15
    cmp-long v0, v5, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "expected "

    .line 20
    .line 21
    const-string v2, " bytes but received "

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LX/00I;->A0I(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/net/ProtocolException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/5Gh;->ArT(LX/5GA;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/5I5;->A00:J

    .line 37
    .line 38
    add-long/2addr v0, p2

    .line 39
    iput-wide v0, p0, LX/5I5;->A00:J

    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, LX/5I5;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5I5;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5I5;->A02:Z

    .line 6
    .line 7
    iget-wide v3, p0, LX/5I5;->A01:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, LX/5I5;->A00:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "unexpected end of stream"

    .line 22
    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :try_start_0
    invoke-super {p0}, LX/5Gh;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LX/5I5;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-direct {p0, v0}, LX/5I5;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, LX/5Gh;->flush()V

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
    invoke-direct {p0, v0}, LX/5I5;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :goto_0
    return-void
.end method
