.class public LX/3pZ;
.super LX/3pY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:LX/3pf;

.field public final A05:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3pY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v0, "dalvik.system.CloseGuard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string/jumbo v1, "get"

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    new-array v0, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v2, "open"

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v0, v2, v1, v6}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "warnIfOpen"

    .line 34
    .line 35
    .line 36
    new-array v0, v6, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-object v1, v3

    .line 45
    move-object v2, v3

    .line 46
    :goto_0
    new-instance v0, LX/3pf;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/3pf;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3pZ;->A04:LX/3pf;

    .line 52
    .line 53
    iput-object p1, p0, LX/3pZ;->A00:Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p2, p0, LX/3pZ;->A03:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    iput-object p3, p0, LX/3pZ;->A02:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    iput-object p4, p0, LX/3pZ;->A05:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    iput-object p5, p0, LX/3pZ;->A01:Ljava/lang/reflect/Method;

    .line 62
    .line 63
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

.method public static A02()LX/3pZ;
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
    const-string/jumbo v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    if-lt v3, v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string/jumbo v2, "setUseSessionTickets"

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v1, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v6, v0, v2, v1, v4}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string/jumbo v2, "setHostname"

    .line 49
    .line 50
    .line 51
    new-array v1, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v0, v2, v1, v4}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string/jumbo v1, "getAlpnSelectedProtocol"

    .line 60
    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string/jumbo v2, "setAlpnProtocols"

    .line 69
    .line 70
    .line 71
    new-array v1, v5, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v0, [B

    .line 74
    .line 75
    invoke-static {v6, v0, v2, v1, v4}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v5, LX/3pZ;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, LX/3pZ;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 82
    .line 83
    .line 84
    return-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    :cond_0
    const-string v0, "Expected Android API level 21+ but was "

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :catch_1
    return-object v5

    .line 93
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A0A()Ljavax/net/ssl/SSLContext;
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

.method public final A0B(Ljavax/net/ssl/X509TrustManager;)LX/3pF;
    .locals 8

    .line 0
    :try_start_0
    const-string/jumbo v0, "android.net.http.X509TrustManagerExtensions"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x1

    .line 8
    new-array v1, v6, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v1, v5

    .line 14
    .line 15
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v5

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v3, "checkServerTrusted"

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v2, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v0, [Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    aput-object v0, v2, v5

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v1, v2, v6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v7, v1, v3, v2, v0}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/3pC;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, LX/3pC;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-super {p0, p1}, LX/3pY;->A0B(Ljavax/net/ssl/X509TrustManager;)LX/3pF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final A0C(Ljava/net/InetSocketAddress;Ljava/net/Socket;I)V
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
    invoke-static {v2}, LX/5Vw;->A0A(Ljava/lang/AssertionError;)Z

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

.method public A0D(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pZ;->A00:Ljava/lang/Class;

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
    iget-object v0, p0, LX/3pZ;->A05:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

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
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

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
