.class public final LX/2h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tD;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2h8;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A4R:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2h5;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5b:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2h5;->A03:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A8o:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2h5;->A04:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2h5;->A00:LX/1zG;

    .line 32
    .line 33
    sget v0, LX/2eq;->A9z:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2iU;

    .line 40
    .line 41
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/2h8;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/2h8;-><init>(LX/0JA;LX/2iU;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2h5;->A01:LX/2h8;

    .line 51
    .line 52
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2h5;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/1ib;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v2, LX/2h5;

    .line 10
    .line 11
    iget-object v0, p0, LX/2h5;->A03:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2h5;->A01:LX/2h8;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-class v1, LX/2h5;

    .line 29
    .line 30
    const-string v0, "failed "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5v(LX/3Ng;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2h5;->A01:LX/2h8;

    .line 1
    .line 2
    iget-object v0, v4, LX/2h8;->A0D:LX/0JA;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0JA;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/2h8;->A04:J

    .line 9
    .line 10
    const-string/jumbo v0, "inFlight"

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/2h8;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/2h8;->A00(LX/2h8;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/2m3;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, LX/2h8;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/2m3;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v4, LX/2h8;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, LX/2m3;->A00:J

    .line 39
    .line 40
    iput-wide v0, v4, LX/2h8;->A02:J

    .line 41
    .line 42
    instance-of v0, p2, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p2, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 47
    .line 48
    invoke-interface {p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/2h8;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v4, LX/2h8;->A05:LX/3Ng;

    .line 76
    .line 77
    iget-object v0, p0, LX/2h5;->A02:LX/0Na;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2h9;

    .line 84
    .line 85
    iget-object v0, v0, LX/2h9;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 86
    .line 87
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
.end method

.method public final AXZ(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2h5;->A01:LX/2h8;

    .line 1
    .line 2
    invoke-static {v4}, LX/2h8;->A00(LX/2h8;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    iput-object v0, v4, LX/2h8;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v4, LX/2h8;->A0D:LX/0JA;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0JA;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v4, LX/2h8;->A03:J

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v0, " -> "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, v5

    .line 58
    move-object v5, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/2h8;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-static {p4}, LX/0Yh;->A07(Lorg/apache/http/HttpResponse;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v4, LX/2h8;->A00:I

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/2h5;->A02:LX/0Na;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2h9;

    .line 86
    .line 87
    iget-object v0, v1, LX/2h9;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/2h9;->A00:LX/2r7;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/2r7;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/2h5;->A00()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Ag9(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    return-void
.end method

.method public final Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2h5;->A01:LX/2h8;

    .line 1
    .line 2
    const-string/jumbo v0, "success"

    .line 3
    .line 4
    .line 5
    iput-object v0, v2, LX/2h8;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v2, LX/2h8;->A0D:LX/0JA;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0JA;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/2h8;->A03:J

    .line 14
    .line 15
    iget-object v0, p0, LX/2h5;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2h9;

    .line 22
    .line 23
    iget-object v0, v1, LX/2h9;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/2h9;->A00:LX/2r7;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/2r7;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/2h5;->A00()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Ahv(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2h5;->A01:LX/2h8;

    .line 1
    .line 2
    invoke-static {v2}, LX/2h8;->A00(LX/2h8;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Yh;->A07(Lorg/apache/http/HttpResponse;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v2, LX/2h8;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/2iU;->A00(Lorg/apache/http/HttpResponse;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/2h8;->A01:J

    .line 16
    .line 17
    const-string v1, "X-FB-Connection-Quality"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2h8;->A06:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
