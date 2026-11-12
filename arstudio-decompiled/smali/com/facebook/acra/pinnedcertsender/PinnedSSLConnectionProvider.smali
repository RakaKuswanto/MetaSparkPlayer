.class public final Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# static fields
.field public static final Companion:Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider$Companion;

.field public static final TAG:Ljava/lang/String; = "PinnedSSLConnectionProvider"


# instance fields
.field public final buildTimeMs:J

.field public fbPinningSSLContextFactory:LX/0Ny;

.field public final proxy:Ljava/net/Proxy;

.field public final socketTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->Companion:Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IJLjava/net/Proxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->socketTimeout:I

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->buildTimeMs:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->proxy:Ljava/net/Proxy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureSocketFactory(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    .line 0
    const-string v4, "Pinning failed"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->fbPinningSSLContextFactory:LX/0Ny;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->buildTimeMs:J

    .line 11
    .line 12
    new-instance v3, LX/0Ny;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, LX/0Ny;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->fbPinningSSLContextFactory:LX/0Ny;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-string v0, "TLS"

    .line 20
    .line 21
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/0Ny;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    sget-object v0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->proxy:Ljava/net/Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->configureSocketFactory(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
.end method

.method public final initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->socketTimeout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->socketTimeout:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
