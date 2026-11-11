.class public final LX/3OK;
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

.method public static A00(Ljava/lang/String;)LX/3Pr;
    .locals 5

    .line 0
    const-string v1, "Host"

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {p0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "socksProxy"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 55
    .line 56
    :goto_0
    const-string/jumbo v0, "type"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v1}, LX/0Yf;->A0n(Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/3Pr;

    .line 67
    .line 68
    invoke-direct {v0, v4, v2, v1, v3}, LX/3Pr;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final Ahe()LX/3OU;
    .locals 6

    .line 0
    const-string/jumbo v0, "http.proxy"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/3OK;->A00(Ljava/lang/String;)LX/3Pr;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string/jumbo v0, "https.proxy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3OK;->A00(Ljava/lang/String;)LX/3Pr;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string/jumbo v0, "socksProxy"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3OK;->A00(Ljava/lang/String;)LX/3Pr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v1, "http.nonProxyHosts"

    .line 22
    .line 23
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
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/3OW;

    .line 49
    .line 50
    invoke-direct {v1}, LX/3OW;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3OW;->A01(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3OW;->A00(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, LX/3OW;->A01:LX/3Pr;

    .line 62
    .line 63
    iput-object v3, v1, LX/3OW;->A00:LX/3Pr;

    .line 64
    .line 65
    :goto_0
    iput-object v2, v1, LX/3OW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const-string/jumbo v0, "nonProxyHosts"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/3OU;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/3OU;-><init>(LX/3OW;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v1, LX/3OW;

    .line 80
    .line 81
    invoke-direct {v1}, LX/3OW;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3OW;->A01(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3OW;->A00(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v1, LX/3OW;->A01:LX/3Pr;

    .line 93
    .line 94
    iput-object v5, v1, LX/3OW;->A00:LX/3Pr;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method
