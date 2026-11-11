.class public final LX/5dG;
.super LX/5ds;
.source ""

# interfaces
.implements LX/5eR;


# instance fields
.field public final A00:LX/5cC;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/5ds;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5fH;->A00:LX/5gR;

    .line 4
    .line 5
    iget-object v4, p0, LX/5ds;->A00:LX/5dm;

    .line 6
    .line 7
    invoke-interface {v4, v0}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5cC;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/5cy;->A00(LX/5dm;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v4}, LX/5dm;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/5eO;->A00:LX/5gV;

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5eO;

    .line 30
    .line 31
    sget-object v0, LX/5dF;->A00:LX/5gV;

    .line 32
    .line 33
    invoke-interface {v4, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5dF;

    .line 38
    .line 39
    new-instance v2, LX/5dZ;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v1}, LX/5dZ;-><init>(Landroid/content/Context;LX/5dF;LX/5eO;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/5dZ;->A02()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/5dZ;->A01()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/5dZ;->A03()V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/5eR;->A00:LX/5gR;

    .line 54
    .line 55
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v4, v0}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, LX/5dZ;->A05(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, LX/5dZ;->A04(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/5dZ;->A00()LX/5cC;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    iput-object v2, p0, LX/5dG;->A00:LX/5cC;

    .line 78
    .line 79
    sget-object v1, LX/5fH;->A01:LX/5gR;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v4, v0}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, LX/5cC;->A05(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
