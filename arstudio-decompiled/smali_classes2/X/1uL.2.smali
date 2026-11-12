.class public final LX/1uL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1w7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/1uL;->A06:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->ADq:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1uL;->A02:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->ADr:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1uL;->A03:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->A3K:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1uL;->A01:LX/0lu;

    .line 32
    .line 33
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1uL;->A05:LX/0lu;

    .line 38
    .line 39
    invoke-static {v1}, LX/1kN;->A05(Landroid/content/Context;)LX/1w7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1uL;->A07:LX/1w7;

    .line 47
    .line 48
    sget v0, LX/2I6;->ADs:I

    .line 49
    .line 50
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1uL;->A00:LX/0lu;

    .line 55
    .line 56
    sget v0, LX/2I6;->A2S:I

    .line 57
    .line 58
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1uL;->A04:LX/0lu;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00()LX/1uM;
    .locals 8

    .line 0
    sget v1, LX/2I6;->A3O:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xX;

    .line 11
    .line 12
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1uL;->A04:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, LX/0PQ;->A00()Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1w6;

    .line 35
    .line 36
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1uL;->A02:LX/0lu;

    .line 40
    .line 41
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2QX;

    .line 46
    .line 47
    iget-object v0, p0, LX/1uL;->A00:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3Fo;

    .line 54
    .line 55
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v5, LX/1uf;

    .line 63
    .line 64
    invoke-direct {v5, v2}, LX/1uf;-><init>(LX/1uj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3Fa;->A0A()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1uL;->A03:LX/0lu;

    .line 74
    .line 75
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3Fo;

    .line 80
    .line 81
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v4, LX/1uV;

    .line 89
    .line 90
    invoke-direct {v4, v2}, LX/1uV;-><init>(LX/1uj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/3Fa;->A0A()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1uL;->A01:LX/0lu;

    .line 100
    .line 101
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    iget-object v0, p0, LX/1uL;->A05:LX/0lu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v7, LX/1uR;

    .line 114
    .line 115
    invoke-direct {v7, v0}, LX/1uR;-><init>(LX/0B4;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/1uM;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, LX/1uM;-><init>(LX/2QX;LX/1uV;LX/1uf;Ljava/util/concurrent/ExecutorService;LX/1uR;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {}, LX/3Fa;->A0A()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
