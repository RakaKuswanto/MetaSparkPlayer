.class public abstract LX/6WB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6br;J)I
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    and-long v1, p1, v3

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {p0, v0}, LX/6br;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 23
    .line 24
    and-long v1, p1, v3

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    and-long/2addr p1, v5

    .line 36
    long-to-int v0, p1

    .line 37
    return v0

    .line 38
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 39
    .line 40
    and-long v1, p1, v3

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    and-long/2addr p1, v5

    .line 47
    long-to-int v0, p1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/6br;->A02:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/6av;->A01(Landroid/content/res/Resources;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    const-string v1, "Got unexpected NaN: "

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 7

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1
    .line 2
    and-long v1, p0, v3

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " dp"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 28
    .line 29
    and-long v1, p0, v3

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    and-long/2addr p0, v5

    .line 45
    long-to-int v0, p0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " px"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 53
    .line 54
    and-long v1, p0, v3

    .line 55
    .line 56
    cmp-long v0, v1, v3

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    and-long/2addr p0, v5

    .line 65
    long-to-int v0, p0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " sp"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "NaN"

    .line 77
    .line 78
    return-object v0
.end method
