.class public final LX/0aN;
.super LX/5Wf;
.source ""


# instance fields
.field public final A00:LX/0aJ;

.field public final A01:LX/6d3;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Wf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aN;->A00:LX/0aJ;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0aJ;->A5h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, LX/6d3;->A00(Ljava/lang/String;)LX/6d3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, LX/0aN;->A01:LX/6d3;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/3oe;LX/0Ia;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v3, "meta"

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "https"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, ".graph.meta.com"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p0, LX/3oe;->A02:LX/5Wh;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/5Wh;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p1, LX/0Ia;->A04:Z

    .line 47
    .line 48
    new-instance v3, LX/2Sj;

    .line 49
    .line 50
    invoke-direct {v3, p1}, LX/2Sj;-><init>(LX/0Ia;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Content-Encoding"

    .line 54
    .line 55
    const-string/jumbo v1, "gzip"

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/5Wh;->A02:LX/6cV;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/0aT;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LX/0aT;-><init>(LX/0aJ;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "POST"

    .line 69
    .line 70
    iput-object v2, p0, LX/3oe;->A00:LX/0aJ;

    .line 71
    .line 72
    new-instance v0, LX/0aN;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/0aN;-><init>(LX/0aJ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/5Wh;->A02(Ljava/lang/String;LX/5Wf;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02()LX/6d3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aN;->A01:LX/6d3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(LX/5Xc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aN;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {p1}, LX/5Xc;->Ae0()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0aJ;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
