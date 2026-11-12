.class public abstract LX/3Nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Pi;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string v0, "SHA-1"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    array-length v0, p0

    .line 18
    invoke-virtual {v2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A01(LX/3Pi;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    :try_start_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, LX/3Nt;->A00(LX/3Pi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
