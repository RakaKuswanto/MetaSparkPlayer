.class public abstract LX/5S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/5Rz;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/5S3;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/5S3;->supportsClone:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, LX/5S3;->prototype:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    .line 15
    iget v0, v2, LX/5S3;->bytes:I

    .line 16
    .line 17
    new-instance v6, LX/5S4;

    .line 18
    .line 19
    invoke-direct {v6, v1, v0}, LX/5S4;-><init>(Ljava/security/MessageDigest;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    iget-object v0, v2, LX/5S3;->prototype:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    iget v0, v2, LX/5S3;->bytes:I

    .line 34
    .line 35
    new-instance v6, LX/5S4;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0}, LX/5S4;-><init>(Ljava/security/MessageDigest;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v4, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-boolean v0, v6, LX/5S4;->A00:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/5S4;->A02:Ljava/security/MessageDigest;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v6, LX/5S4;->A00:Z

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v6, LX/5S4;->A00:Z

    .line 76
    .line 77
    iget v2, v6, LX/5S4;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v2, v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    new-instance v0, LX/5Rz;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/5Rz;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
