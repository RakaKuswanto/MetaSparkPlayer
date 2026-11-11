.class public final LX/2eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eR;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2eU;->A00:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p2, p0, LX/2eU;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AAS(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2eU;->A00:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, LX/2eU;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v3

    .line 22
    :catch_1
    const-string/jumbo v0, "unable to get issues and signature"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/2eU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/2eU;

    .line 10
    .line 11
    iget-object v1, p0, LX/2eU;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    iget-object v0, p1, LX/2eU;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/2eU;->A00:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v0, p1, LX/2eU;->A00:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2eU;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2eU;->A00:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
