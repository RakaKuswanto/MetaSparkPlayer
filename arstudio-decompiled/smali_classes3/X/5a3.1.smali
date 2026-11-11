.class public final LX/5a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5aU;


# direct methods
.method public constructor <init>(LX/5aU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5a3;->A00:LX/5aU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5bR;LX/5bR;LX/5bR;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5a3;->A00:LX/5aU;

    .line 1
    .line 2
    iget-object v1, v4, LX/5aU;->A02:LX/5aZ;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    new-instance v0, LX/5ZR;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/5ZR;-><init>(LX/5bR;LX/5bR;LX/5bR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/5aU;->A03:LX/5ZR;

    .line 12
    .line 13
    invoke-interface {v1}, LX/5aZ;->AD5()LX/5Jw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/5aU;->A06:LX/5Jw;

    .line 18
    .line 19
    iput-object p1, v4, LX/5aU;->A0A:LX/5bR;

    .line 20
    .line 21
    invoke-static {v4}, LX/5aU;->A01(LX/5aU;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v4, LX/5aU;->A0M:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/5aU;->A04(LX/5aU;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, LX/5aU;->A02:LX/5aZ;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/5aU;->A09:LX/5Xo;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/5aZ;->A4q(LX/5Wr;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/5aU;->A0D:LX/5al;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v4, LX/5aU;->A0R:LX/5Yb;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5al;->AjT()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/5Xl;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5Xl;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/5Yb;->A00(LX/5bo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v4, LX/5aU;->A0D:LX/5al;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v3, v4, LX/5aU;->A0R:LX/5Yb;

    .line 66
    .line 67
    invoke-interface {v0}, LX/5al;->AKV()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v4, LX/5aU;->A0D:LX/5al;

    .line 72
    .line 73
    invoke-interface {v0}, LX/5al;->AKQ()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v0, LX/5XZ;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/5XZ;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/5Yb;->A00(LX/5bo;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, v4, LX/5aU;->A0R:LX/5Yb;

    .line 86
    .line 87
    iget-object v0, v4, LX/5aU;->A06:LX/5Jw;

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
    sget-object v1, LX/5Js;->FRONT:LX/5Js;

    .line 97
    .line 98
    :goto_0
    new-instance v0, LX/5XX;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/5XX;-><init>(LX/5Js;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/5Yb;->A00(LX/5bo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/5aU;->A05()LX/5Xc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/5Yb;->A00(LX/5bo;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    sget-object v1, LX/5Js;->BACK:LX/5Js;

    .line 117
    .line 118
    goto :goto_0
.end method
