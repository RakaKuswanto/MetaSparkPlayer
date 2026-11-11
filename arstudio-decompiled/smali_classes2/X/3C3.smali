.class public final LX/3C3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v4, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v0, p0

    .line 21
    and-int/lit16 v0, v0, 0xfff

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {p0, p1}, LX/0Yg;->A01(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static A01(IIIIZZ)J
    .locals 12

    .line 0
    int-to-long v2, p3

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    shl-long/2addr v2, v0

    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-wide/high16 v8, 0x1000000000000000L

    .line 9
    .line 10
    :goto_0
    int-to-long v6, p0

    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    shl-long/2addr v6, v0

    .line 14
    invoke-static/range {p5 .. p5}, LX/0Ye;->A0B(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    shl-long/2addr v4, v0

    .line 21
    const/16 v0, 0x3e

    .line 22
    .line 23
    shl-long/2addr v10, v0

    .line 24
    or-long/2addr v10, v4

    .line 25
    or-long/2addr v10, v8

    .line 26
    or-long/2addr v2, v10

    .line 27
    or-long/2addr v2, v6

    .line 28
    invoke-static {p1}, LX/0Yi;->A0A(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    shl-long/2addr v4, v0

    .line 35
    or-long/2addr v2, v4

    .line 36
    int-to-long v0, p2

    .line 37
    or-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static A02([[JJ)J
    .locals 11

    .line 0
    const/16 v10, 0x30

    .line 1
    .line 2
    ushr-long v0, p1, v10

    .line 3
    .line 4
    const-wide/16 v8, 0x3f

    .line 5
    .line 6
    and-long/2addr v0, v8

    .line 7
    long-to-int v7, v0

    .line 8
    add-int/lit8 v1, v7, -0x1

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0Yg;->A01(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, p0, v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget-wide v3, v1, v2

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    ushr-long v1, v3, v10

    .line 37
    .line 38
    and-long/2addr v1, v8

    .line 39
    long-to-int v0, v1

    .line 40
    if-eq v0, v7, :cond_1

    .line 41
    .line 42
    :cond_0
    return-wide v5

    .line 43
    :cond_1
    return-wide v3
.end method
