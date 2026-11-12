.class public final LX/04q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field public final A00:LX/069;

.field public final A01:LX/05J;


# direct methods
.method public constructor <init>(LX/069;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04q;->A00:LX/069;

    .line 4
    .line 5
    new-instance v0, LX/05J;

    .line 6
    .line 7
    invoke-direct {v0}, LX/05J;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/04q;->A01:LX/05J;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 805306368
    iget-object v0, p0, LX/04q;->A01:LX/05J;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2}, LX/05J;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 805306371
    .line 805306372
    .line 805306373
    move-result v0

    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    return-void

    .line 805306377
    :cond_0
    const-string v0, "Failed to verify certificate for "

    .line 805306378
    .line 805306379
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805306384
    .line 805306385
    .line 805306386
    move-result-object v1

    .line 805306387
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 805306388
    .line 805306389
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 805306390
    .line 805306391
    .line 805306392
    throw v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 268435456
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, p1, v0}, LX/04q;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :cond_0
    const-string v0, "Failed to verify socket for "

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    throw v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/04q;->A00:LX/069;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/069;->A40(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    array-length v0, p2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/04q;->A01:LX/05J;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/03g;->A03(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/05J;->A03(Ljava/lang/String;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2, p1, v1}, LX/05J;->A01(LX/05J;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Failed to verify cns and subjectAlts for "

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const-string v1, "Certificate has multiple common names"

    .line 59
    .line 60
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/04q;->A01:LX/05J;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2}, LX/05J;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method
