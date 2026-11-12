.class public abstract LX/5f8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkConstraintsTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5bH;LX/5bi;LX/5i4;LX/5g4;)LX/5ga;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    new-instance v4, LX/5ga;

    .line 12
    .line 13
    invoke-direct {v4}, LX/5ga;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v4}, LX/5fC;->A00(LX/3U9;LX/3Tc;)LX/3Tc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/5ga;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5ga;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    new-instance v5, LX/5bF;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    invoke-direct/range {v5 .. v10}, LX/5bF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5bD;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/6bR;->A00:LX/6bR;

    .line 44
    .line 45
    sget-object v3, LX/5f5;->DEFAULT:LX/5f5;

    .line 46
    .line 47
    invoke-static {v1, v0, v10}, LX/5f9;->A01(LX/3Tc;LX/3Tc;Z)LX/3Tc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/5gB;->A00:LX/5g4;

    .line 52
    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v1}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v3}, LX/5f5;->isLazy()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/5fB;

    .line 74
    .line 75
    invoke-direct {v0, v2, v5}, LX/5fB;-><init>(LX/3Tc;LX/0GL;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v5, v0, v0}, LX/5f5;->invoke(LX/0GL;Ljava/lang/Object;LX/5bD;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    new-instance v0, LX/5fH;

    .line 83
    .line 84
    invoke-direct {v0, v2, v10}, LX/5fH;-><init>(LX/3Tc;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
