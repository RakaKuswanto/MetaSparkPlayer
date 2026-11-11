.class public final LX/4wr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6MG;I)LX/0tD;
    .locals 1

    .line 0
    new-instance v0, LX/6Cl;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6Cl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(LX/6MG;LX/0Cw;)LX/0tD;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    new-instance v0, LX/51E;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/51E;-><init>(LX/0Cw;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/0tD;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LX/51G;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/51G;-><init>(LX/0Cw;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, LX/51F;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/51F;-><init>(LX/0Cw;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A02(LX/0Cw;)LX/51F;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/51F;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/51F;-><init>(LX/0Cw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
