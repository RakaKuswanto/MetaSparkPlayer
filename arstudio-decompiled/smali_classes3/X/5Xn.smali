.class public final LX/5XN;
.super LX/5W5;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final synthetic A04:LX/5Wv;


# direct methods
.method public constructor <init>(LX/5Wv;LX/5W4;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5XN;->A04:LX/5Wv;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5W5;-><init>(LX/5W4;)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/5XN;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/5XN;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final A00(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5XN;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/5XN;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/5XN;->A04:LX/5Wv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, LX/5Wv;->A00(Ljava/io/IOException;LX/5Wv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/5Wv;->A03:LX/5Wt;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1, v3}, LX/5Wt;->A02(Ljava/io/IOException;LX/5Wv;ZZ)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final Afv(LX/5WA;J)J
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5XN;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/5W5;->A00:LX/5W4;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/5W4;->Afv(LX/5WA;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v3}, LX/5XN;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-wide v8, p0, LX/5XN;->A00:J

    .line 22
    .line 23
    add-long/2addr v8, v4

    .line 24
    iget-wide v6, p0, LX/5XN;->A03:J

    .line 25
    .line 26
    cmp-long v0, v6, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, v8, v6

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const-string v4, "expected "

    .line 35
    .line 36
    const-string v5, " bytes but received "

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/net/ProtocolException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iput-wide v8, p0, LX/5XN;->A00:J

    .line 49
    .line 50
    cmp-long v0, v8, v6

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v3}, LX/5XN;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-direct {p0, v0}, LX/5XN;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5XN;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5XN;->A01:Z

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, LX/5W5;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/5XN;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, LX/5XN;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method
