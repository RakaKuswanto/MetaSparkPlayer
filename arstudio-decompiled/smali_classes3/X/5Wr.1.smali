.class public final LX/5Wr;
.super LX/5Xy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/net/Socket;

.field public A06:Ljava/net/Socket;

.field public A07:LX/5XB;

.field public A08:LX/6a4;

.field public A09:LX/5Wy;

.field public A0A:LX/5Xc;

.field public A0B:LX/5WL;

.field public A0C:Z

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/5XT;

.field public final A0F:LX/5Wu;


# direct methods
.method public constructor <init>(LX/5XT;LX/5Wu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Xy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/5Wr;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Wr;->A0D:Ljava/util/List;

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LX/5Wr;->A04:J

    .line 18
    .line 19
    iput-object p2, p0, LX/5Wr;->A0F:LX/5Wu;

    .line 20
    .line 21
    iput-object p1, p0, LX/5Wr;->A0E:LX/5XT;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/5Wr;II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5Wr;->A0E:LX/5XT;

    .line 1
    .line 2
    iget-object v4, v3, LX/5XT;->A01:Ljava/net/Proxy;

    .line 3
    .line 4
    iget-object v2, v3, LX/5XT;->A02:LX/5W9;

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
    iput-object v0, p0, LX/5Wr;->A05:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v2, LX/5W9;->A03:Ljavax/net/SocketFactory;

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
    sget-object v2, LX/3pY;->A00:LX/3pY;

    .line 41
    .line 42
    iget-object v1, p0, LX/5Wr;->A05:Ljava/net/Socket;

    .line 43
    .line 44
    iget-object v0, v3, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p1}, LX/3pY;->A0C(Ljava/net/InetSocketAddress;Ljava/net/Socket;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, LX/5Wr;->A05:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-static {v0}, LX/5WJ;->A01(Ljava/net/Socket;)LX/5W3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/5WB;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/5WB;-><init>(LX/5W4;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5Wr;->A0B:LX/5WL;

    .line 61
    .line 62
    iget-object v0, p0, LX/5Wr;->A05:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-static {v0}, LX/5WJ;->A00(Ljava/net/Socket;)LX/5WH;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5WE;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/5WE;-><init>(LX/5WP;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/5Wr;->A0A:LX/5Xc;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, v3, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget-object v1, p0, LX/5Wr;->A0F:LX/5Wu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5Wr;->A0C:Z

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

.method public final A02(LX/5W6;)Z
    .locals 4

    .line 0
    iget v2, p1, LX/5W6;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5Wr;->A0E:LX/5XT;

    .line 3
    .line 4
    iget-object v0, v0, LX/5XT;->A02:LX/5W9;

    .line 5
    .line 6
    iget-object v1, v0, LX/5W9;->A09:LX/5W6;

    .line 7
    .line 8
    iget v0, v1, LX/5W6;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/5W6;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/5W6;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/5Wr;->A07:LX/5XB;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/6Vy;->A00:LX/6Vy;

    .line 29
    .line 30
    iget-object v0, v0, LX/5XB;->A00:Ljava/util/List;

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
    invoke-virtual {v1, v2, v0}, LX/6Vy;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v3, p0, LX/5Wr;->A0E:LX/5XT;

    .line 10
    .line 11
    iget-object v0, v3, LX/5XT;->A02:LX/5W9;

    .line 12
    .line 13
    iget-object v1, v0, LX/5W9;->A09:LX/5W6;

    .line 14
    .line 15
    iget-object v0, v1, LX/5W6;->A02:Ljava/lang/String;

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
    iget v0, v1, LX/5W6;->A00:I

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
    iget-object v0, v3, LX/5XT;->A01:Ljava/net/Proxy;

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
    iget-object v0, v3, LX/5XT;->A00:Ljava/net/InetSocketAddress;

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
    iget-object v0, p0, LX/5Wr;->A07:LX/5XB;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/5XB;->A01:LX/5Xa;

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
    iget-object v0, p0, LX/5Wr;->A08:LX/6a4;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string v0, "none"

    .line 77
    .line 78
    goto :goto_0
.end method
