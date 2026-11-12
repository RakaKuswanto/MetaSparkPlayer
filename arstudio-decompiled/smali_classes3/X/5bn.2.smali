.class public abstract LX/5bn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/Object;LX/5bD;LX/0GL;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-interface {p1}, LX/5bD;->ACK()LX/3Tc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/6bR;->A00:LX/6bR;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/5bB;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/5bB;-><init>(LX/5bD;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p2, v2}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/5bo;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/5bo;-><init>(LX/5bD;LX/3Tc;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Object;LX/5bD;LX/0GL;)LX/5bD;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/5b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/5b1;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, LX/5b1;->A04(Ljava/lang/Object;LX/5bD;)LX/5bD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, LX/5bD;->ACK()LX/3Tc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/6bR;->A00:LX/6bR;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/5bC;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p1}, LX/5bC;-><init>(LX/0GL;Ljava/lang/Object;LX/5bD;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/5bp;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, p2}, LX/5bp;-><init>(Ljava/lang/Object;LX/5bD;LX/3Tc;LX/0GL;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A03(LX/5bD;)LX/5bD;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/5br;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/5br;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v2, LX/5br;->A00:LX/5bD;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/5br;->_context:LX/3Tc;

    .line 18
    .line 19
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5fO;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, LX/5g4;

    .line 33
    .line 34
    new-instance p0, LX/5gQ;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, LX/5gQ;-><init>(LX/5bD;LX/5g4;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p0, v2, LX/5br;->A00:LX/5bD;

    .line 40
    .line 41
    :cond_0
    return-object p0

    .line 42
    :cond_1
    move-object p0, v2

    .line 43
    goto :goto_0
.end method
