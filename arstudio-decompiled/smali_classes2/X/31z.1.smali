.class public final LX/31z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI[B)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v4, p2

    .line 7
    add-int v1, v4, p1

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    add-int v0, p1, v2

    .line 17
    .line 18
    aget-byte v1, p0, v0

    .line 19
    .line 20
    aget-byte v0, p2, v2

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    return v3
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "ASCII"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "ASCII not found!"

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
