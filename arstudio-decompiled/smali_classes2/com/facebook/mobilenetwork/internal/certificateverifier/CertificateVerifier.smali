.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFbHostnameVerifier:LX/0XT;

.field public final mFbPinningSSLContextFactory:LX/3Xf;


# direct methods
.method public constructor <init>(JZLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Xf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/3Xf;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/3Xf;

    .line 9
    .line 10
    new-instance v0, LX/0XT;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0XT;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/0XT;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public verify([[BLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([[BLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public verify([[BLjava/lang/String;Z)V
    .locals 7

    .line 268435456
    array-length v6, p1

    .line 268435457
    new-array v3, v6, [Ljava/security/cert/X509Certificate;

    .line 268435458
    .line 268435459
    const-string v0, "X509"

    .line 268435460
    .line 268435461
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    const/4 v4, 0x0

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    :goto_0
    if-ge v2, v6, :cond_0

    .line 268435468
    .line 268435469
    aget-object v1, p1, v2

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v5, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    aput-object v0, v3, v2

    .line 268435481
    .line 268435482
    add-int/lit8 v2, v2, 0x1

    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/3Xf;

    .line 268435486
    .line 268435487
    iget-object v0, v0, LX/0RY;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 268435488
    .line 268435489
    aget-object v2, v0, v4

    .line 268435490
    .line 268435491
    instance-of v0, v2, LX/0NM;

    .line 268435492
    .line 268435493
    const-string v1, "ECDHE_ECDSA"

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_2

    .line 268435496
    .line 268435497
    check-cast v2, LX/0NM;

    .line 268435498
    .line 268435499
    invoke-interface {v2, v1, p2, v3, p3}, LX/0NM;->A6k(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Z)V

    .line 268435500
    .line 268435501
    .line 268435502
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/0XT;

    .line 268435503
    .line 268435504
    aget-object v0, v3, v4

    .line 268435505
    .line 268435506
    invoke-virtual {v1, p2, v0}, LX/0XT;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0XW;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iget-boolean v0, v0, LX/0XW;->A01:Z

    .line 268435511
    .line 268435512
    if-eqz v0, :cond_5

    .line 268435513
    .line 268435514
    return-void

    .line 268435515
    :cond_2
    instance-of v0, v2, LX/0NN;

    .line 268435516
    .line 268435517
    if-eqz v0, :cond_3

    .line 268435518
    .line 268435519
    check-cast v2, LX/0NN;

    .line 268435520
    .line 268435521
    iget-object v0, v2, LX/0NN;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 268435522
    .line 268435523
    invoke-interface {v0, v3, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 268435524
    .line 268435525
    .line 268435526
    if-eqz p3, :cond_1

    .line 268435527
    .line 268435528
    invoke-virtual {v2, v3}, LX/0NN;->A02([Ljava/security/cert/X509Certificate;)V

    .line 268435529
    .line 268435530
    .line 268435531
    goto :goto_1

    .line 268435532
    :cond_3
    instance-of v0, v2, LX/0RZ;

    .line 268435533
    .line 268435534
    if-eqz v0, :cond_4

    .line 268435535
    .line 268435536
    check-cast v2, LX/0RZ;

    .line 268435537
    .line 268435538
    invoke-interface {v2, v1, p2, v3}, LX/0RZ;->A6j(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 268435539
    .line 268435540
    .line 268435541
    goto :goto_1

    .line 268435542
    :cond_4
    invoke-interface {v2, v3, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 268435543
    .line 268435544
    .line 268435545
    goto :goto_1

    .line 268435546
    :cond_5
    const-string v1, "Hostname verification failed."

    .line 268435547
    .line 268435548
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435549
    .line 268435550
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435551
    .line 268435552
    .line 268435553
    throw v0
.end method
