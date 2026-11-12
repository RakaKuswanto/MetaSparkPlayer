.class public abstract LX/3NU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI[B)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    array-length v2, p2

    .line 6
    add-int v1, v2, p1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 14
    .line 15
    new-instance v1, LX/3iq;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, LX/3iq;-><init>(II)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    return v4

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    check-cast v0, LX/3it;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int v0, p1, v2

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    aget-byte v0, p2, v2

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    return v4
.end method

.method public static final A01(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "ASCII not found!"

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
