.class public abstract LX/23A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    add-int/lit8 v1, p0, 0x1

    .line 1
    .line 2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v2, v1

    .line 14
    mul-double/2addr v5, v2

    .line 15
    double-to-int v0, v5

    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static A01(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, [S

    .line 16
    .line 17
    aget-short p0, p0, p1

    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    check-cast p0, [I

    .line 25
    .line 26
    aget v0, p0, p1

    .line 27
    .line 28
    return v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    and-int v4, v5, p6

    .line 9
    .line 10
    invoke-static {p2, v4}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    xor-int/lit8 v7, p6, -0x1

    .line 18
    .line 19
    and-int/2addr v5, v7

    .line 20
    const/4 v2, -0x1

    .line 21
    :goto_0
    add-int/lit8 v6, v1, -0x1

    .line 22
    .line 23
    aget v1, p3, v6

    .line 24
    .line 25
    and-int v0, v1, v7

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    aget-object v0, p4, v6

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    aget-object v0, p5, v6

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    and-int/2addr v1, p6

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v1, p2}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v6

    .line 54
    :cond_1
    and-int/2addr v1, p6

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget v0, p3, v2

    .line 60
    .line 61
    and-int/2addr v0, v7

    .line 62
    and-int/2addr v1, p6

    .line 63
    or-int/2addr v0, v1

    .line 64
    aput v0, p3, v2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_3
    return v3
.end method

.method public static A03(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p0, v0, :cond_2

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-gt p0, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    new-array v0, p0, [B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/high16 v0, 0x10000

    .line 21
    .line 22
    if-gt p0, v0, :cond_1

    .line 23
    .line 24
    new-array v0, p0, [S

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-array v0, p0, [I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string/jumbo v0, "must be power of 2 between 2^1 and 2^30: "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A04(IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    .line 0
    instance-of v0, p2, [B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, [B

    .line 5
    .line 6
    int-to-byte v0, p1

    .line 7
    aput-byte v0, p2, p0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p2, [S

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, [S

    .line 15
    .line 16
    int-to-short v0, p1

    .line 17
    aput-short v0, p2, p0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p2, [I

    .line 21
    .line 22
    aput p1, p2, p0

    .line 23
    .line 24
    return-void
.end method
