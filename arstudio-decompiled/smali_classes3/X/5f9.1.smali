.class public abstract LX/5f9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Tc;LX/3Tc;)LX/3Tc;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-instance v0, LX/3TC;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3TC;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p0, p1, v3}, LX/5f9;->A01(LX/3Tc;LX/3Tc;Z)LX/3Tc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A01(LX/3Tc;LX/3Tc;Z)LX/3Tc;
    .locals 5

    .line 0
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    new-instance v0, LX/3TC;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/3TC;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/3TC;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/3TC;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-interface {p0, p1}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v4, LX/6az;

    .line 42
    .line 43
    invoke-direct {v4}, LX/6az;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, LX/6az;->element:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, LX/6bR;->A00:LX/6bR;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, LX/3io;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, p2}, LX/3io;-><init>(Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LX/3Tc;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v4, LX/6az;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/3Tc;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    new-instance v0, LX/3TC;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3TC;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/6az;->element:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object p1, v4, LX/6az;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LX/3Tc;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public static final A02(LX/3Tc;LX/5bI;)LX/3Tc;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/5bI;->ACS()LX/3Tc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p0, v0}, LX/5f9;->A01(LX/3Tc;LX/3Tc;Z)LX/3Tc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, LX/5gB;->A00:LX/5g4;

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static final A03(Ljava/lang/Object;LX/5bD;LX/3Tc;)LX/5fA;
    .locals 3

    .line 0
    instance-of v0, p1, LX/5g1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/5fG;->A00:LX/5fG;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/5g1;

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/5fR;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/5g1;->ABY()LX/5g1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/5fA;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LX/5fA;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LX/5fA;->threadLocalIsSet:Z

    .line 36
    .line 37
    iget-object v1, p1, LX/5fA;->A00:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-static {p2, p0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2
.end method
