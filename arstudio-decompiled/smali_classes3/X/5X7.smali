.class public final LX/5X7;
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

.method public static final A00()LX/5X7;
    .locals 1

    .line 0
    new-instance v0, LX/5X7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5X7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/5Xe;
    .locals 5

    .line 0
    const-string v1, "Host"

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "Port"

    .line 15
    .line 16
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    if-gt v3, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "socksProxy"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 54
    .line 55
    :goto_0
    const-string v0, "type"

    .line 56
    .line 57
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/5Xe;

    .line 62
    .line 63
    invoke-direct {v0, v4, v2, v1, v3}, LX/5Xe;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final Afz()LX/5XK;
    .locals 6

    .line 0
    const-string v0, "http.proxy"

    .line 1
    .line 2
    invoke-static {v0}, LX/5X7;->A01(Ljava/lang/String;)LX/5Xe;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "https.proxy"

    .line 7
    .line 8
    invoke-static {v0}, LX/5X7;->A01(Ljava/lang/String;)LX/5Xe;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "socksProxy"

    .line 13
    .line 14
    invoke-static {v0}, LX/5X7;->A01(Ljava/lang/String;)LX/5Xe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x5d

    .line 19
    .line 20
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ","

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/5XL;

    .line 51
    .line 52
    invoke-direct {v1}, LX/5XL;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/5Xm;->SYSTEM:LX/5Xm;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/5XL;->A01(LX/5Xm;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/4sT;->GLOBAL:LX/4sT;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/5XL;->A00(LX/4sT;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LX/5XL;->A03:LX/5Xe;

    .line 66
    .line 67
    iput-object v3, v1, LX/5XL;->A02:LX/5Xe;

    .line 68
    .line 69
    :goto_0
    iput-object v2, v1, LX/5XL;->A04:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const-string v0, "nonProxyHosts"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/5XK;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/5XK;-><init>(LX/5XL;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v1, LX/5XL;

    .line 83
    .line 84
    invoke-direct {v1}, LX/5XL;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/5Xm;->SYSTEM:LX/5Xm;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/5XL;->A01(LX/5Xm;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/4sT;->GLOBAL:LX/4sT;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/5XL;->A00(LX/4sT;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, LX/5XL;->A03:LX/5Xe;

    .line 98
    .line 99
    iput-object v5, v1, LX/5XL;->A02:LX/5Xe;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method
