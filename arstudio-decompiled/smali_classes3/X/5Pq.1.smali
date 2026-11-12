.class public abstract LX/5Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 7

    .line 0
    const/high16 v1, -0x200000

    .line 1
    .line 2
    and-int v0, p0, v1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 v0, p0, 0x13

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    and-int/lit8 v5, v0, 0x3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    ushr-int/lit8 v0, p0, 0x11

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    ushr-int/lit8 v0, p0, 0xc

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    and-int/lit8 v2, v0, 0xf

    .line 30
    .line 31
    ushr-int/lit8 v0, p0, 0xa

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    if-eq v0, v6, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v1, 0x480

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v4, v0, :cond_0

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x180

    .line 52
    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x240

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
