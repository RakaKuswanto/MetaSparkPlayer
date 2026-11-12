.class public final LX/2VA;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source ""


# static fields
.field public static A01:Ljavax/net/ssl/TrustManager;

.field public static final A02:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljavax/net/ssl/SSLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "facebook.com"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "beta.facebook.com"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "latest.facebook.com"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    sput-object v2, LX/2VA;->A03:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 25
    .line 26
    new-instance v0, LX/2WK;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/2WK;-><init>(Lorg/apache/http/conn/ssl/X509HostnameVerifier;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/2VA;->A02:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 32
    .line 33
    new-instance v0, LX/2nV;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2nV;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2VA;->A01:Ljavax/net/ssl/TrustManager;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "TLS"

    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/2VA;->A00:Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    sget-object v1, LX/2VA;->A01:Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/2VA;->A00:Ljavax/net/ssl/SSLContext;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2VA;->A00:Ljavax/net/ssl/SSLContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2, v1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
