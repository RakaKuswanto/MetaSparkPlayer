.class public abstract LX/2Vt;
.super LX/2Vn;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 1

    .line 0
    if-gt p1, p2, :cond_2

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    return p2

    .line 8
    :cond_1
    return p0

    .line 9
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is less than minimum "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A01(II)LX/3iq;
    .locals 2

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3iq;->A00:LX/3iq;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    new-instance v1, LX/3iq;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/3iq;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
