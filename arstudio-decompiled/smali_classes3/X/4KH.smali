.class public abstract LX/4Kh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2G8;I)LX/3gS;
    .locals 1

    .line 0
    new-instance v0, LX/34R;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/34R;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/2G8;I)LX/3gS;
    .locals 1

    .line 0
    new-instance v0, LX/3Io;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3Io;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A02(LX/2G8;LX/0Gw;)LX/3gS;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    new-instance v0, LX/5ac;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/5ac;-><init>(LX/0Gw;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/3gS;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/5ae;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/5ae;-><init>(LX/0Gw;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/5ad;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, LX/6bo;

    .line 34
    .line 35
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
