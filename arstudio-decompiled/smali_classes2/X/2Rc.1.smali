.class public final LX/2rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sE;

.field public final A01:LX/2rz;

.field public final A02:LX/2rX;

.field public final A03:LX/2s2;

.field public final A04:LX/2rV;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sE;LX/2rz;LX/2rX;LX/2s2;LX/2rV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/2rc;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/2rc;->A02:LX/2rX;

    .line 6
    .line 7
    iput-object p2, p0, LX/2rc;->A01:LX/2rz;

    .line 8
    .line 9
    iput-object p4, p0, LX/2rc;->A03:LX/2s2;

    .line 10
    .line 11
    iput-object p1, p0, LX/2rc;->A00:LX/2sE;

    .line 12
    .line 13
    iput-object p5, p0, LX/2rc;->A04:LX/2rV;

    .line 14
    .line 15
    iput-object p7, p0, LX/2rc;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v3, LX/2s7;->A00:LX/2sP;

    .line 5
    .line 6
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    check-cast v3, LX/2rd;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/2rd;->supportsClone:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v3, LX/2rd;->prototype:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/security/MessageDigest;

    .line 21
    .line 22
    iget v0, v3, LX/2rd;->bytes:I

    .line 23
    .line 24
    new-instance v6, LX/2rh;

    .line 25
    .line 26
    invoke-direct {v6, v1, v0}, LX/2rh;-><init>(Ljava/security/MessageDigest;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    iget-object v0, v3, LX/2rd;->prototype:Ljava/security/MessageDigest;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    iget v0, v3, LX/2rd;->bytes:I

    .line 41
    .line 42
    new-instance v6, LX/2rh;

    .line 43
    .line 44
    invoke-direct {v6, v1, v0}, LX/2rh;-><init>(Ljava/security/MessageDigest;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    array-length v4, v5

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-boolean v0, v6, LX/2rh;->A00:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, LX/2rh;->A02:Ljava/security/MessageDigest;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v6, LX/2rh;->A00:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v6, LX/2rh;->A00:Z

    .line 83
    .line 84
    iget v1, v6, LX/2rh;->A01:I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    array-length v5, v6

    .line 104
    mul-int/lit8 v0, v5, 0x2

    .line 105
    .line 106
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    if-ge v3, v5, :cond_3

    .line 111
    .line 112
    aget-byte v2, v6, v3

    .line 113
    .line 114
    sget-object v1, LX/2s9;->A00:[C

    .line 115
    .line 116
    shr-int/lit8 v0, v2, 0x4

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0xf

    .line 119
    .line 120
    aget-char v0, v1, v0

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, v2, 0xf

    .line 126
    .line 127
    aget-char v0, v1, v0

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
