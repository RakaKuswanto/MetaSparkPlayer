.class public final LX/2UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37Z;


# instance fields
.field public final A00:LX/2UK;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A1z:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2UJ;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2i:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2UJ;->A02:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A5p:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2UJ;->A03:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A6u:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2W1;

    .line 34
    .line 35
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2UK;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/2UK;-><init>(LX/0I5;LX/2W1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2UJ;->A00:LX/2UK;

    .line 45
    .line 46
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2UJ;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/2Xp;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v2, LX/2UJ;

    .line 10
    .line 11
    iget-object v0, p0, LX/2UJ;->A02:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2UJ;->A00:LX/2UK;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-class v1, LX/2UJ;

    .line 29
    .line 30
    const-string/jumbo v0, "failed "

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A47(LX/356;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2UJ;->A00:LX/2UK;

    .line 1
    .line 2
    iget-object v0, v4, LX/2UK;->A0C:LX/0I5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0I5;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/2UK;->A03:J

    .line 9
    .line 10
    const-string/jumbo v0, "inFlight"

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/2UK;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/2UK;->A00(LX/2UK;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/2Zd;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/2aI;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, LX/2UK;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, LX/2Zd;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/2aI;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v4, LX/2UK;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, LX/2Zd;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;

    .line 35
    .line 36
    .line 37
    instance-of v0, p2, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 42
    .line 43
    invoke-interface {p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/2UK;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v4, LX/2UK;->A04:LX/356;

    .line 71
    .line 72
    iget-object v0, p0, LX/2UJ;->A01:LX/0RP;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/25Q;

    .line 79
    .line 80
    iget-object v0, v0, LX/25Q;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    .line 82
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
.end method

.method public final AW0(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2UJ;->A00:LX/2UK;

    .line 1
    .line 2
    invoke-static {v4}, LX/2UK;->A00(LX/2UK;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "error"

    .line 6
    .line 7
    .line 8
    iput-object v0, v4, LX/2UK;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, LX/2UK;->A0C:LX/0I5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0I5;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v4, LX/2UK;->A02:J

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v0, " -> "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, v5

    .line 59
    move-object v5, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/2UK;->A06:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, LX/0X6;->A09(Lorg/apache/http/HttpResponse;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/2UK;->A00:I

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/2UJ;->A01:LX/0RP;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/25Q;

    .line 87
    .line 88
    iget-object v0, v1, LX/25Q;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/25Q;->A00:LX/1ry;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/1ry;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LX/2UJ;->A00()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final AeX(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    return-void
.end method

.method public final AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2UJ;->A00:LX/2UK;

    .line 1
    .line 2
    const-string/jumbo v0, "success"

    .line 3
    .line 4
    .line 5
    iput-object v0, v2, LX/2UK;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v2, LX/2UK;->A0C:LX/0I5;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0I5;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/2UK;->A02:J

    .line 14
    .line 15
    iget-object v0, p0, LX/2UJ;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/25Q;

    .line 22
    .line 23
    iget-object v0, v1, LX/25Q;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/25Q;->A00:LX/1ry;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/1ry;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/2UJ;->A00()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AgG(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2UJ;->A00:LX/2UK;

    .line 1
    .line 2
    invoke-static {v2}, LX/2UK;->A00(LX/2UK;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0X6;->A09(Lorg/apache/http/HttpResponse;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v2, LX/2UK;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/2W1;->A00(Lorg/apache/http/HttpResponse;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/2UK;->A01:J

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/2UK;->A05:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
