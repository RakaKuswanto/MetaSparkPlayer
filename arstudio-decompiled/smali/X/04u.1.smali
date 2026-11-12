.class public final LX/04u;
.super LX/0Pj;
.source ""

# interfaces
.implements LX/0Pi;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/04u;-><init>(LX/0Qw;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0Qw;J)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/0Pj;-><init>(LX/0Qw;J)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/0Pj;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 268435460
    .line 268435461
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/04u;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final A4t(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04u;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0Pj;->A01(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A4u(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04u;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0Pj;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
