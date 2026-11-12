.class public final LX/0JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public sha1Hash:Ljava/lang/String;

.field public sha256Hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/0JT;->sha256Hash:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Invalid SHA256 key hash - should be 256-bit."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0JT;->sha1Hash:Ljava/lang/String;

    .line 268435460
    .line 268435461
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    const/16 v0, 0x2b

    .line 268435466
    .line 268435467
    if-ne v1, v0, :cond_0

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/0JT;->sha256Hash:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    const-string v1, "Invalid SHA256 key hash - should be 256-bit."

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/lang/SecurityException;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    throw v0
.end method

.method public static A00(Ljava/lang/String;)LX/0JT;
    .locals 1

    .line 0
    new-instance v0, LX/0JT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0JT;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01([BZ)LX/0JT;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "SHA-1"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/0JT;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {v2}, LX/0JT;->A00(Ljava/lang/String;)LX/0JT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v1, "Error obtaining SHA1/SHA256"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/SecurityException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0JT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/0JT;

    .line 7
    .line 8
    iget-object v1, p0, LX/0JT;->sha256Hash:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/0JT;->sha256Hash:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0JT;->sha256Hash:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
