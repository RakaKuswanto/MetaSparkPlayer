.class public abstract LX/1ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget v4, LX/2I6;->A2j:I

    .line 1
    .line 2
    invoke-static {v4}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/30K;

    .line 7
    .line 8
    const-wide v0, 0x4104200003295aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, LX/302;

    .line 14
    .line 15
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0PQ;->A00()Z

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/30K;

    .line 39
    .line 40
    const-wide v0, 0x41028000081b8bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "InjectedUserId: "

    .line 52
    .line 53
    const-string v0, " PropagatedUserId: "

    .line 54
    .line 55
    invoke-static {p2, v1, p0, v0, p1}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p0, 0x501209f

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    sget v1, LX/2I6;->A2o:I

    .line 66
    .line 67
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/0PP;

    .line 76
    .line 77
    invoke-static {}, LX/2I6;->A04()LX/1ur;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, " isLoggedIn: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, LX/1ur;->APS()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " AuthDataStoreVC userId: "

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0, p0}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/0P1;->report()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    const-string/jumbo v2, "null"

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
