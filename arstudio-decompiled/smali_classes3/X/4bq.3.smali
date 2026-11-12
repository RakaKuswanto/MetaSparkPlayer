.class public abstract LX/4bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4V1;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/434;->A0I(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unknown YogaDirection "

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0
.end method

.method public static A01(LX/4jL;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4jL;->getLayoutDirection()LX/4V1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4bq;->A00(LX/4V1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final A02(I)LX/4V1;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/4V1;->LTR:LX/4V1;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/4V1;->RTL:LX/4V1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/4V1;->INHERIT:LX/4V1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "Unknown LayoutDirection "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "LayoutDirection(value="

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
