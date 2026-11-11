.class public final LX/3OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/net/URI;)LX/3Pr;
    .locals 5

    .line 0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/Proxy;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string/jumbo v0, "type"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v1}, LX/0Yf;->A0n(Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v4, LX/3Pr;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3, v2, v0}, LX/3Pr;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final Ahe()LX/3OU;
    .locals 4

    .line 0
    const-string/jumbo v2, "http://facebook.com"

    .line 1
    .line 2
    .line 3
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3OL;->A00(Ljava/net/URI;)LX/3Pr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v1, "http://"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "https://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3OL;->A00(Ljava/net/URI;)LX/3Pr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/3OW;

    .line 30
    .line 31
    invoke-direct {v1}, LX/3OW;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3OW;->A01(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3OW;->A00(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/3OW;->A01:LX/3Pr;

    .line 45
    .line 46
    iput-object v3, v1, LX/3OW;->A00:LX/3Pr;

    .line 47
    .line 48
    new-instance v0, LX/3OU;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3OU;-><init>(LX/3OW;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
