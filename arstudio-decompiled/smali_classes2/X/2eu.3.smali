.class public LX/2eu;
.super LX/2f9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:LX/2eT;

.field public final A05:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2f9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string/jumbo v1, "get"

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v0, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v2, "open"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5, v0, v2, v1, v6}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v1, "warnIfOpen"

    .line 33
    .line 34
    .line 35
    new-array v0, v6, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-object v1, v3

    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    new-instance v0, LX/2eT;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/2eT;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2eu;->A04:LX/2eT;

    .line 51
    .line 52
    iput-object p1, p0, LX/2eu;->A00:Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p2, p0, LX/2eu;->A03:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    iput-object p3, p0, LX/2eu;->A02:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    iput-object p4, p0, LX/2eu;->A05:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    iput-object p5, p0, LX/2eu;->A01:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    return-void
.end method

.method public static A01()I
    .locals 1

    .line 0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    return v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public static A02()LX/2eu;
    .locals 11

    .line 0
    const-string/jumbo v0, "java.vm.name"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-lt v3, v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    const-string/jumbo v2, "setUseSessionTickets"

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v1, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v6, v0, v2, v1, v4}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string/jumbo v2, "setHostname"

    .line 47
    .line 48
    .line 49
    new-array v1, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v0, v2, v1, v4}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string/jumbo v1, "getAlpnSelectedProtocol"

    .line 58
    .line 59
    .line 60
    new-array v0, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string/jumbo v2, "setAlpnProtocols"

    .line 67
    .line 68
    .line 69
    new-array v1, v5, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v0, [B

    .line 72
    .line 73
    invoke-static {v6, v0, v2, v1, v4}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v5, LX/2eu;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, LX/2eu;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 80
    .line 81
    .line 82
    return-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    :cond_0
    const-string v0, "Expected Android API level 21+ but was "

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catch_1
    return-object v5

    .line 95
    :cond_1
    return-object v5
.end method


# virtual methods
.method public A05(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2eu;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/2eu;->A05:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0Yf;->A0b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-object v2
.end method

.method public final A06()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_1
    const-string v0, "TLSv1.2"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "TLS"

    .line 18
    .line 19
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    move-exception v2

    .line 25
    const-string v1, "No TLS provider"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final A07(Ljavax/net/ssl/X509TrustManager;)LX/2eS;
    .locals 8

    .line 0
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v1, v6, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v0, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v5

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "checkServerTrusted"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v2, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, [Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v1, v2, v6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v7, v1, v3, v2, v0}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/2eW;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/2eW;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-super {p0, p1}, LX/2f9;->A07(Ljavax/net/ssl/X509TrustManager;)LX/2eS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A0B(Ljava/net/InetSocketAddress;Ljava/net/Socket;I)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Exception in connect"

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception v2

    .line 20
    invoke-static {v2}, LX/5GQ;->A0A(Ljava/lang/AssertionError;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    throw v2

    .line 33
    :goto_0
    return-void
.end method
