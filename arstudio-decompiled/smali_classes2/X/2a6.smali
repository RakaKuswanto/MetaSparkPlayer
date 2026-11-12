.class public abstract LX/2A6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Rs;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/3o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2Rs;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2
.end method

.method public static final A01(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Rs;->A0H()LX/2Rt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
.end method
