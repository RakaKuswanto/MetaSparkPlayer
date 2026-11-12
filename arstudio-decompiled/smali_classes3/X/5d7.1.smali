.class public abstract LX/5d7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 5

    .line 0
    const-wide v3, -0x431bde82d7aL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v1, 0x431bde82d7aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v3, p0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const v0, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    mul-long/2addr p0, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    shl-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, p0, v3

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    shl-long/2addr p0, v0

    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    add-long/2addr p0, v0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    cmp-long v0, p0, v1

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
