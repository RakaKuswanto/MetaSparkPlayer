.class public final LX/0XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field public final A00:LX/0XO;

.field public final A01:LX/0XT;


# direct methods
.method public constructor <init>(LX/0XO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0XU;->A00:LX/0XO;

    .line 4
    .line 5
    new-instance v0, LX/0XT;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0XT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0XU;->A01:LX/0XT;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/0XU;->A01:LX/0XT;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0XT;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0XW;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    iget-boolean v0, v0, LX/0XW;->A01:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :cond_0
    const-string v0, "Failed to verify certificate for "

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 805306368
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {p0, p1, v0}, LX/0XU;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    if-eqz v0, :cond_0

    .line 805306377
    .line 805306378
    return-void

    .line 805306379
    :cond_0
    const-string v0, "Failed to verify socket for "

    .line 805306380
    .line 805306381
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-object v1

    .line 805306389
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 805306390
    .line 805306391
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 805306392
    .line 805306393
    .line 805306394
    throw v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0XU;->A00:LX/0XO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/0XO;->A5o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    array-length v1, p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_6

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0XT;->A00:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v3, LX/0XW;

    .line 31
    .line 32
    invoke-direct {v3}, LX/0XW;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-object v1, v3, LX/0XW;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :goto_1
    iput-boolean v2, v3, LX/0XW;->A01:Z

    .line 59
    .line 60
    :goto_2
    iget-boolean v0, v3, LX/0XW;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1, v2, v1}, LX/0XT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0XW;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    aget-object v2, p2, v0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string v0, "Failed to verify cns and subjectAlts for "

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    const-string v1, "Certificate has multiple common names"

    .line 93
    .line 94
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0XU;->A01:LX/0XT;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2}, LX/0XT;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method
