.class public final LX/5d8;
.super LX/5dK;
.source ""

# interfaces
.implements LX/5da;


# instance fields
.field public A00:LX/5dD;

.field public A01:LX/5cC;

.field public A02:Z

.field public final A03:LX/5Zw;

.field public final A04:LX/5en;

.field public final A05:LX/5dF;

.field public final A06:LX/5eO;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5dK;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5dD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5dD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5d8;->A00:LX/5dD;

    .line 9
    .line 10
    new-instance v3, LX/5Zw;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/5Zw;-><init>(LX/5d8;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/5d8;->A03:LX/5Zw;

    .line 16
    .line 17
    new-instance v2, LX/5en;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/5en;-><init>(LX/5d8;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5d8;->A04:LX/5en;

    .line 23
    .line 24
    sget-object v1, LX/5dF;->A00:LX/5gV;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5dF;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/5d8;->A05:LX/5dF;

    .line 39
    .line 40
    sget-object v0, LX/5eO;->A00:LX/5gV;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5eO;

    .line 47
    .line 48
    iput-object v0, p0, LX/5d8;->A06:LX/5eO;

    .line 49
    .line 50
    sget-object v1, LX/5fH;->A00:LX/5gR;

    .line 51
    .line 52
    iget-object v0, p0, LX/5dK;->A00:LX/5dm;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/5cC;

    .line 59
    .line 60
    iput-object v1, p0, LX/5d8;->A01:LX/5cC;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/5d8;->A00:LX/5dD;

    .line 65
    .line 66
    iput-object v1, v0, LX/5dD;->A02:LX/5cC;

    .line 67
    .line 68
    iput-object v3, v1, LX/5cC;->A01:LX/5Zw;

    .line 69
    .line 70
    iput-object v2, v1, LX/5cC;->A02:LX/5en;

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5d8;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 0
    sget-object v1, LX/5eR;->A01:LX/5gS;

    .line 1
    .line 2
    iget-object v3, p0, LX/5dK;->A00:LX/5dm;

    .line 3
    .line 4
    invoke-interface {v3, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5eR;

    .line 15
    .line 16
    check-cast v0, LX/5dG;

    .line 17
    .line 18
    iget-object v2, v0, LX/5dG;->A00:LX/5cC;

    .line 19
    .line 20
    new-instance v0, LX/5di;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5di;-><init>(LX/5d8;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/5di;->A00:LX/5d8;

    .line 26
    .line 27
    iput-object v2, v1, LX/5d8;->A01:LX/5cC;

    .line 28
    .line 29
    iget-object v0, v1, LX/5d8;->A03:LX/5Zw;

    .line 30
    .line 31
    iput-object v0, v2, LX/5cC;->A01:LX/5Zw;

    .line 32
    .line 33
    iget-object v0, v1, LX/5d8;->A04:LX/5en;

    .line 34
    .line 35
    iput-object v0, v2, LX/5cC;->A02:LX/5en;

    .line 36
    .line 37
    iget-object v0, v1, LX/5d8;->A00:LX/5dD;

    .line 38
    .line 39
    iput-object v2, v0, LX/5dD;->A02:LX/5cC;

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/5d8;->A00:LX/5dD;

    .line 42
    .line 43
    new-instance v0, LX/5cB;

    .line 44
    .line 45
    invoke-direct {v0}, LX/5cB;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/5dD;->A00:LX/5cB;

    .line 49
    .line 50
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 51
    .line 52
    invoke-interface {v3, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/5db;

    .line 63
    .line 64
    iput-object v1, v2, LX/5dD;->A04:LX/5db;

    .line 65
    .line 66
    iget-object v0, v2, LX/5dD;->A08:LX/5ea;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/5db;->A5F(LX/5ea;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v1, LX/5fK;->A03:LX/5gS;

    .line 72
    .line 73
    invoke-interface {v3, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/5fK;

    .line 84
    .line 85
    iput-object v1, v2, LX/5dD;->A01:LX/5fK;

    .line 86
    .line 87
    iget-object v0, v2, LX/5dD;->A00:LX/5cB;

    .line 88
    .line 89
    check-cast v1, LX/5fL;

    .line 90
    .line 91
    iput-object v0, v1, LX/5fL;->A02:Landroid/view/View$OnTouchListener;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/5dD;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v1, LX/5eb;->A00:LX/5gS;

    .line 97
    .line 98
    invoke-interface {v3, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v3, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5eb;

    .line 109
    .line 110
    invoke-interface {v0}, LX/5eb;->ALG()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/5dD;->A01(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5d8;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5d8;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AC6()LX/5rW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d8;->A00:LX/5dD;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dD;->A07:LX/5rW;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Aby(LX/5bo;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5d8;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/5bo;->getType()LX/5X9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v3, LX/5X9;->MSQRD_EFFECT:LX/5X9;

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/5da;->A00:LX/5gR;

    .line 13
    .line 14
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5dK;->A00:LX/5dm;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/5d8;->A00:LX/5dD;

    .line 31
    .line 32
    invoke-interface {p1}, LX/5bo;->getType()LX/5X9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/5XY;

    .line 40
    .line 41
    iget-object v0, v0, LX/5XY;->A00:LX/5X7;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/5dD;->A02:LX/5cC;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/5cC;->A00:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/5eP;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, LX/5eP;-><init>(LX/5dD;LX/5bo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-boolean v0, p0, LX/5d8;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/5d8;->A00:LX/5dD;

    .line 67
    .line 68
    iget-object v1, v0, LX/5dD;->A02:LX/5cC;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, p1, v0}, LX/5cC;->A01(LX/5cC;LX/5bo;LX/5aA;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Abz(LX/5bo;LX/5aA;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5d8;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5d8;->A00:LX/5dD;

    .line 5
    .line 6
    iget-object v0, v0, LX/5dD;->A02:LX/5cC;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LX/5cC;->A01(LX/5cC;LX/5bo;LX/5aA;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Alu(LX/5Zy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5d8;->A00:LX/5dD;

    .line 1
    .line 2
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5dD;->A01(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Alv(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d8;->A00:LX/5dD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5dD;->A01(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
