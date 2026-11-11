.class public final LX/5Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Id;

.field public final A01:LX/5Hu;

.field public final A02:LX/5Hz;

.field public final A03:LX/5Ho;

.field public final A04:LX/5IB;


# direct methods
.method public constructor <init>(LX/5Id;LX/5Hu;LX/5Hz;LX/5Ho;LX/5IB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5Hq;->A03:LX/5Ho;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Hq;->A01:LX/5Hu;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Hq;->A00:LX/5Id;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Hq;->A02:LX/5Hz;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Hq;->A04:LX/5IB;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/io/IOException;LX/5Hq;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/5Hq;->A02:LX/5Hz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Hz;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5Hq;->A04:LX/5IB;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5IB;->A7L()LX/5Hh;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v4, LX/5Hh;->A0F:LX/5Hn;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    instance-of v0, p0, LX/5Hd;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/5Hd;

    .line 20
    .line 21
    iget-object v1, p0, LX/5Hd;->errorCode:LX/5HY;

    .line 22
    .line 23
    sget-object v0, LX/5HY;->REFUSED_STREAM:LX/5HY;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget v0, v4, LX/5Hh;->A01:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v4, LX/5Hh;->A01:I

    .line 32
    .line 33
    if-le v0, v2, :cond_4

    .line 34
    .line 35
    iput-boolean v2, v4, LX/5Hh;->A0C:Z

    .line 36
    .line 37
    iget v0, v4, LX/5Hh;->A02:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v4, LX/5Hh;->A02:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v4, LX/5Hh;->A09:LX/5HL;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p0, LX/5IQ;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    iput-boolean v2, v4, LX/5Hh;->A0C:Z

    .line 53
    .line 54
    iget v0, v4, LX/5Hh;->A03:I

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v6, v4, LX/5Hh;->A0E:LX/5I9;

    .line 59
    .line 60
    iget-object v5, v6, LX/5I9;->A01:Ljava/net/Proxy;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v6, LX/5I9;->A02:LX/5HA;

    .line 71
    .line 72
    iget-object v2, v0, LX/5HA;->A00:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iget-object v0, v0, LX/5HA;->A09:LX/5Ga;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5Ga;->A0B()Ljava/net/URI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0, p0}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v3, LX/5Hn;->A05:LX/5IJ;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v0, v1, LX/5IJ;->A00:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    monitor-exit v1

    .line 96
    iget v0, v4, LX/5Hh;->A02:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v4, LX/5Hh;->A02:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0

    .line 106
    :cond_3
    sget-object v0, LX/5HY;->CANCEL:LX/5HY;

    .line 107
    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    iput-boolean v2, v4, LX/5Hh;->A0C:Z

    .line 111
    .line 112
    iget v0, v4, LX/5Hh;->A02:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v4, LX/5Hh;->A02:I

    .line 117
    .line 118
    :cond_4
    :goto_0
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0
.end method


# virtual methods
.method public final A01(Z)LX/5Hw;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Hq;->A04:LX/5IB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5IB;->Ahp(Z)LX/5Hw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, LX/5Hw;->A0C:LX/5Hq;

    .line 9
    .line 10
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0, p0}, LX/5Hq;->A00(Ljava/io/IOException;LX/5Hq;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
