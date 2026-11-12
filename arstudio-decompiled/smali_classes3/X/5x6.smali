.class public final LX/5X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XH;


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

.method public static final A00()LX/5X6;
    .locals 1

    .line 0
    new-instance v0, LX/5X6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5X6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(Ljava/net/URI;)LX/5Xe;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

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
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    const-string v0, "type"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v4, LX/5Xe;

    .line 88
    .line 89
    invoke-direct {v4, v1, v3, v2, v0}, LX/5Xe;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    sget v0, LX/2I6;->A2o:I

    .line 95
    .line 96
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0PP;

    .line 101
    .line 102
    const v1, 0x30c033ad

    .line 103
    .line 104
    .line 105
    const-string v0, "IllegalArgumentException"

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LX/0P1;->report()V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method


# virtual methods
.method public final Afz()LX/5XK;
    .locals 4

    .line 0
    const-string v2, "http://facebook.com"

    .line 1
    .line 2
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5X6;->A01(Ljava/net/URI;)LX/5Xe;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "http://"

    .line 11
    .line 12
    const-string v0, "https://"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5X6;->A01(Ljava/net/URI;)LX/5Xe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/5XL;

    .line 27
    .line 28
    invoke-direct {v1}, LX/5XL;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/5Xm;->NONE:LX/5Xm;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5XL;->A01(LX/5Xm;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4sT;->GLOBAL:LX/4sT;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5XL;->A00(LX/4sT;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LX/5XL;->A03:LX/5Xe;

    .line 42
    .line 43
    iput-object v3, v1, LX/5XL;->A02:LX/5Xe;

    .line 44
    .line 45
    new-instance v0, LX/5XK;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/5XK;-><init>(LX/5XL;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
