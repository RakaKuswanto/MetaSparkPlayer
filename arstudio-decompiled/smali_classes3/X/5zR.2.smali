.class public final LX/5zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5zN;


# direct methods
.method public constructor <init>(LX/5zN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zR;->A00:LX/5zN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5sC;LX/5sC;LX/5sC;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5zR;->A00:LX/5zN;

    .line 1
    .line 2
    iget-object v1, v4, LX/5zN;->A02:LX/5zJ;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    new-instance v0, LX/5vF;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/5vF;-><init>(LX/5sC;LX/5sC;LX/5sC;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/5zN;->A03:LX/5vF;

    .line 12
    .line 13
    invoke-interface {v1}, LX/5zJ;->ABd()LX/5Yi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/5zN;->A07:LX/5Yi;

    .line 18
    .line 19
    iput-object p1, v4, LX/5zN;->A0B:LX/5sC;

    .line 20
    .line 21
    invoke-static {v4}, LX/5zN;->A01(LX/5zN;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v4, LX/5zN;->A0M:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/5zN;->A04(LX/5zN;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, LX/5zN;->A02:LX/5zJ;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/5zN;->A0A:LX/60W;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/5zJ;->A2v(LX/5vV;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/5zN;->A0E:LX/61s;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v4, LX/5zN;->A0R:LX/5zd;

    .line 48
    .line 49
    invoke-interface {v0}, LX/61s;->Ai0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/67F;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/67F;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/5zd;->A00(LX/698;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v4, LX/5zN;->A0E:LX/61s;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v3, v4, LX/5zN;->A0R:LX/5zd;

    .line 66
    .line 67
    invoke-interface {v0}, LX/61s;->AJ1()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v4, LX/5zN;->A0E:LX/61s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/61s;->AIw()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v0, LX/66f;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/66f;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/5zd;->A00(LX/698;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, v4, LX/5zN;->A0R:LX/5zd;

    .line 86
    .line 87
    iget-object v0, v4, LX/5zN;->A07:LX/5Yi;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    sget-object v1, LX/5As;->FRONT:LX/5As;

    .line 97
    .line 98
    :goto_0
    new-instance v0, LX/65L;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/65L;-><init>(LX/5As;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/5zd;->A00(LX/698;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/5zN;->A05()LX/66e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/5zd;->A00(LX/698;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    sget-object v1, LX/5As;->BACK:LX/5As;

    .line 117
    .line 118
    goto :goto_0
.end method
