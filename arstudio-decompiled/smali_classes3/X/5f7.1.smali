.class public abstract synthetic LX/5f7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/3Tc;LX/0GL;LX/5bI;I)LX/5fH;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LX/6bR;->A00:LX/6bR;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v3, LX/5f5;->DEFAULT:LX/5f5;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p2}, LX/5f9;->A02(LX/3Tc;LX/5bI;)LX/3Tc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, LX/5f5;->isLazy()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, LX/5fB;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, LX/5fB;-><init>(LX/3Tc;LX/0GL;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, p1, v1, v1}, LX/5f5;->invoke(LX/0GL;Ljava/lang/Object;LX/5bD;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/5fH;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/5fH;-><init>(LX/3Tc;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
