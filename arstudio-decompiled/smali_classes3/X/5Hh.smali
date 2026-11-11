.class public final LX/5Hh;
.super LX/5IR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/net/Socket;

.field public A06:Ljava/net/Socket;

.field public A07:LX/6HF;

.field public A08:LX/5HZ;

.field public A09:LX/5HL;

.field public A0A:LX/5Hc;

.field public A0B:LX/5GI;

.field public A0C:Z

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/5I9;

.field public final A0F:LX/5Hn;


# direct methods
.method public constructor <init>(LX/5I9;LX/5Hn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5IR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/5Hh;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Hh;->A0D:Ljava/util/List;

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LX/5Hh;->A04:J

    .line 18
    .line 19
    iput-object p2, p0, LX/5Hh;->A0F:LX/5Hn;

    .line 20
    .line 21
    iput-object p1, p0, LX/5Hh;->A0E:LX/5I9;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/5Hh;II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5Hh;->A0E:LX/5I9;

    .line 1
    .line 2
    iget-object v4, v3, LX/5I9;->A01:Ljava/net/Proxy;

    .line 3
    .line 4
    iget-object v2, v3, LX/5I9;->A02:LX/5HA;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/net/Socket;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/5Hh;->A05:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v2, LX/5HA;->A03:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    sget-object v2, LX/2f9;->A00:LX/2f9;

    .line 41
    .line 42
    iget-object v1, p0, LX/5Hh;->A05:Ljava/net/Socket;

    .line 43
    .line 44
    iget-object v0, v3, LX/5I9;->A00:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p1}, LX/2f9;->A0B(Ljava/net/InetSocketAddress;Ljava/net/Socket;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, LX/5Hh;->A05:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-static {v0}, LX/5GL;->A01(Ljava/net/Socket;)LX/5GK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/5GB;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/5GB;-><init>(LX/5GO;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5Hh;->A0B:LX/5GI;

    .line 61
    .line 62
    iget-object v0, p0, LX/5Hh;->A05:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-static {v0}, LX/5GL;->A00(Ljava/net/Socket;)LX/5GH;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5GC;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/5GC;-><init>(LX/5GN;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/5Hh;->A0A:LX/5Hc;

    .line 74
    .line 75
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "throw with null exception"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    return-void

    .line 96
    :catch_1
    move-exception v2

    .line 97
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Failed to connect to "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/5I9;->A00:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/net/ConnectException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Hh;->A0F:LX/5Hn;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5Hh;->A0C:Z

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final A02(LX/5Ga;)Z
    .locals 4

    .line 0
    iget v2, p1, LX/5Ga;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5Hh;->A0E:LX/5I9;

    .line 3
    .line 4
    iget-object v0, v0, LX/5I9;->A02:LX/5HA;

    .line 5
    .line 6
    iget-object v1, v0, LX/5HA;->A09:LX/5Ga;

    .line 7
    .line 8
    iget v0, v1, LX/5Ga;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/5Ga;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/5Ga;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/5Hh;->A07:LX/6HF;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/6Il;->A00:LX/6Il;

    .line 29
    .line 30
    iget-object v0, v0, LX/6HF;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/6Il;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Connection{"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5Hh;->A0E:LX/5I9;

    .line 10
    .line 11
    iget-object v0, v3, LX/5I9;->A02:LX/5HA;

    .line 12
    .line 13
    iget-object v1, v0, LX/5HA;->A09:LX/5Ga;

    .line 14
    .line 15
    iget-object v0, v1, LX/5Ga;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, v1, LX/5Ga;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", proxy="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/5I9;->A01:Ljava/net/Proxy;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " hostAddress="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/5I9;->A00:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " cipherSuite="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5Hh;->A07:LX/6HF;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/6HF;->A01:LX/5IN;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " protocol="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5Hh;->A08:LX/5HZ;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v0, "none"

    .line 80
    .line 81
    goto :goto_0
.end method
