.class public abstract LX/4fi;
.super LX/4fg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4fg;->A0F(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/4fg;->A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0T(LX/4jV;)LX/4jN;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    check-cast v7, LX/4gr;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    new-instance v0, LX/3Io;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3Io;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-static {v9, v0}, LX/4fp;->A00(LX/4Zj;LX/0Gw;)LX/4h3;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v7, LX/4gr;->A06:LX/4J1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v7, LX/4gr;->A0B:LX/0Gw;

    .line 30
    .line 31
    iget-object v3, v7, LX/4gr;->A0A:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, v7, LX/4gr;->A08:LX/4k1;

    .line 34
    .line 35
    new-instance v0, LX/4lR;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4lR;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/4hL;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/4hL;-><init>(LX/4mK;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/4gw;

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    move-object v11, v9

    .line 49
    move-object v12, v7

    .line 50
    move-object v13, v1

    .line 51
    move-object v14, v3

    .line 52
    move-object v15, v5

    .line 53
    invoke-direct/range {v10 .. v15}, LX/4gw;-><init>(LX/4jV;LX/4gr;LX/4k1;Ljava/util/List;LX/0Gw;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, LX/4Zj;->A02:LX/4fk;

    .line 57
    .line 58
    iget-object v3, v0, LX/4fk;->A02:LX/4Kd;

    .line 59
    .line 60
    iget-object v1, v3, LX/4Kd;->A00:LX/4CH;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v0, "Attempt to use a released RenderStateContext"

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    new-instance v0, LX/6bo;

    .line 72
    .line 73
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    iget-object v12, v7, LX/4gr;->A0B:LX/0Gw;

    .line 78
    .line 79
    iget-object v11, v7, LX/4gr;->A0A:Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v7, LX/4gr;->A08:LX/4k1;

    .line 82
    .line 83
    new-instance v0, LX/4lQ;

    .line 84
    .line 85
    invoke-direct {v0}, LX/4lQ;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/4hL;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/4hL;-><init>(LX/4mK;)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    new-instance v6, LX/4gv;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v13}, LX/4gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, LX/4Zj;->A02:LX/4fk;

    .line 100
    .line 101
    iget-object v3, v0, LX/4fk;->A02:LX/4Kd;

    .line 102
    .line 103
    iget-object v1, v3, LX/4Kd;->A00:LX/4CH;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v0, "Attempt to use a released RenderStateContext"

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v4}, LX/4CH;->A00(Ljava/lang/String;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v5, LX/4iV;

    .line 123
    .line 124
    invoke-direct {v5, v2, v6, v0, v1}, LX/4iV;-><init>(LX/4K5;LX/0GZ;J)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, LX/4Kd;->A01:LX/4gE;

    .line 128
    .line 129
    iget-object v3, v7, LX/4gr;->A07:LX/4iq;

    .line 130
    .line 131
    const/16 v1, 0x2a

    .line 132
    .line 133
    new-instance v0, LX/3Jc;

    .line 134
    .line 135
    invoke-direct {v0, v8, v1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/4gq;

    .line 139
    .line 140
    invoke-direct {v2, v4, v3, v0}, LX/4gq;-><init>(LX/4gE;LX/4iq;LX/0Gw;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, LX/4gr;->A05:LX/4aO;

    .line 144
    .line 145
    new-instance v0, LX/4jN;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v5}, LX/4jN;-><init>(LX/4aO;LX/4kj;LX/4iV;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
