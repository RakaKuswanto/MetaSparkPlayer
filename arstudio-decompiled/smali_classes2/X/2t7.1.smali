.class public final LX/2t7;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3HX;


# direct methods
.method public constructor <init>(LX/3HX;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2t7;->A01:LX/3HX;

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2t7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2t7;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/2t7;->A01:LX/3HX;

    .line 8
    .line 9
    iget-object v0, v0, LX/3HX;->A00:LX/2t8;

    .line 10
    .line 11
    iget-object v0, v0, LX/2t8;->A01:LX/2t6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2t6;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A01(Ljava/io/IOException;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/2t7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2t7;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/2t7;->A01:LX/3HX;

    .line 8
    .line 9
    iget-object v0, v0, LX/3HX;->A00:LX/2t8;

    .line 10
    .line 11
    iget-object v2, v0, LX/2t8;->A01:LX/2t6;

    .line 12
    .line 13
    const-string/jumbo v5, "read_response_body"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/2t6;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/2t6;->A07:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/2tD;

    .line 42
    .line 43
    iget-object v6, v2, LX/2t6;->A03:Lorg/apache/http/HttpRequest;

    .line 44
    .line 45
    iget-object v7, v2, LX/2t6;->A04:Lorg/apache/http/HttpResponse;

    .line 46
    .line 47
    iget-object v8, v2, LX/2t6;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-interface/range {v3 .. v8}, LX/2tD;->AXZ(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v2, LX/2t6;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v5, v2, LX/2t6;->A02:Ljava/lang/String;

    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v2, LX/2t6;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v5, v2, LX/2t6;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2t7;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/2t7;->in:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v1

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-ne v1, v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/2t7;->A00()V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    :catch_0
    move-exception v0

    .line 268435470
    invoke-direct {p0, v0}, LX/2t7;->A01(Ljava/io/IOException;)V

    .line 268435471
    .line 268435472
    .line 268435473
    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2t7;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/2t7;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, LX/2t7;->A01(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2t7;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/2t7;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-direct {p0, v0}, LX/2t7;->A01(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
