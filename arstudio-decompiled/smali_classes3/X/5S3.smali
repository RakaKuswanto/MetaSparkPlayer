.class public final LX/5S3;
.super LX/5S2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bytes:I

.field public final prototype:Ljava/security/MessageDigest;

.field public final supportsClone:Z

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v0, "SHA-256"

    .line 268435457
    .line 268435458
    const-string v2, "Hashing.sha256()"

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/5S2;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268435467
    iput-object v1, p0, LX/5S3;->prototype:Ljava/security/MessageDigest;

    .line 268435468
    .line 268435469
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/5S3;->bytes:I

    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/5S3;->toString:Ljava/lang/String;

    .line 268435476
    .line 268435477
    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268435481
    :catch_0
    const/4 v0, 0x0

    .line 268435482
    goto :goto_1

    .line 268435483
    :goto_0
    const/4 v0, 0x1

    .line 268435484
    :goto_1
    iput-boolean v0, p0, LX/5S3;->supportsClone:Z

    .line 268435485
    .line 268435486
    return-void

    .line 268435487
    :catch_1
    move-exception v0

    .line 268435488
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5S2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/5S3;->toString:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iput-object v3, p0, LX/5S3;->prototype:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le p2, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    const-string v0, "bytes (%s) must be >= 4 and < %s"

    .line 26
    .line 27
    invoke-static {v1, v0, p2, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, LX/5S3;->bytes:I

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput-boolean v0, p0, LX/5S3;->supportsClone:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5S3;->toString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5S3;->prototype:Ljava/security/MessageDigest;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/5S3;->bytes:I

    .line 7
    .line 8
    iget-object v1, p0, LX/5S3;->toString:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/5S6;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/5S6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
