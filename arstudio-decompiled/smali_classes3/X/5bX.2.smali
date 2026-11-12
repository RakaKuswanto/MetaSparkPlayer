.class public abstract LX/5bX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bD;LX/0Gw;LX/5fI;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/5bP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5bP;

    .line 6
    .line 7
    iget v2, v5, LX/5bP;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/5bP;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/5bP;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 21
    .line 22
    iget v0, v5, LX/5bP;->label:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget-object p1, v5, LX/5bP;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LX/0Gw;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v5, LX/5bP;

    .line 35
    .line 36
    invoke-direct {v5, p0}, LX/5bP;-><init>(LX/5bD;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, LX/5bD;->ACK()LX/3Tc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p2}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p2, v5, LX/5bP;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v5, LX/5bP;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, LX/5bP;->label:I

    .line 73
    .line 74
    invoke-static {v5}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/5gN;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, LX/5gN;-><init>(LX/5bD;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/5gN;->A0B()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x24

    .line 87
    .line 88
    new-instance v0, LX/3hq;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/3hq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, LX/5bh;->AOK(LX/0GZ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/5gN;->A09()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_3

    .line 101
    .line 102
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_3
    :goto_2
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const-string v0, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
