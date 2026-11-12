.class public final LX/36a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36a;->A04:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AEg:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36a;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36a;->A02:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->AEi:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36a;->A03:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->A7H:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 38
    .line 39
    iput-object v0, p0, LX/36a;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p0, p1, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request_header_compressed_size"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "request_headers_bytes_on_wire"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "request_body_size"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "request_body_bytes_on_wire"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "response_body_compressed_size"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "response_body_bytes_on_wire"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "response_header_compressed_size"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "response_headers_bytes_on_wire"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "rtt"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "rtt_ms"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "ttfb"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "ttfb_ms"

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "ttlb"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "ttlb_ms"

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A03(LX/36a;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/36a;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X4;->A1S(LX/0RP;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/36a;->A01:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/36Y;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/36Y;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()LX/37D;
    .locals 2

    .line 0
    const-string v0, "TigonLogUtils"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, LX/36a;->A03:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/31B;

    .line 18
    .line 19
    invoke-interface {v0}, LX/31B;->AHY()LX/37D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    invoke-static {}, LX/3wZ;->A01()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {}, LX/3wZ;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    const-string v0, "TigonLogUtils"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    const-string/jumbo v1, "wifi"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/36a;->A02:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0RP;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {}, LX/3wZ;->A01()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {}, LX/3wZ;->A01()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
