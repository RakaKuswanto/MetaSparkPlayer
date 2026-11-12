.class public final LX/3qY;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/28V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/3qn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AutoPlayInterceptorWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 10

    .line 0
    invoke-static {p1}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3uo;

    .line 5
    .line 6
    iget-object v3, v0, LX/3uo;->A00:LX/3qm;

    .line 7
    .line 8
    iget-object v8, p0, LX/3qY;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/3qY;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    iget-object v0, p0, LX/3qY;->A00:LX/28V;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v8, v7, v0, v5}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3sU;->A05:LX/3sU;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/3qm;->A00(LX/3sU;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v0, LX/3sU;->A08:LX/3sU;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/3qm;->A00(LX/3sU;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget v0, LX/2I6;->AVc:I

    .line 47
    .line 48
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/3q0;

    .line 53
    .line 54
    iget-object v0, v3, LX/3q0;->A0E:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/util/Pair;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/3tA;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LX/3tA;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v8}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/3tA;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v7}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-nez v9, :cond_0

    .line 100
    .line 101
    new-instance v4, LX/3rd;

    .line 102
    .line 103
    invoke-direct {v4}, LX/3rd;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p1}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 110
    .line 111
    .line 112
    new-array v3, v5, [Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "playerOrigin"

    .line 115
    .line 116
    .line 117
    aput-object v0, v3, v6

    .line 118
    .line 119
    const-string/jumbo v0, "videoId"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, v1, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v8, v4, LX/3rd;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v4, LX/3rd;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/6dQ;->ALL:LX/6dQ;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/4fV;->A0U()LX/4bl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1, v6}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-object v4

    .line 154
    :cond_1
    move-object v0, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v3, v7, v8}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v0, v4

    .line 161
    goto :goto_0
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/3uo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 5

    .line 0
    check-cast p2, LX/3uo;

    .line 1
    .line 2
    iget-object v4, p0, LX/3qY;->A02:LX/3qn;

    .line 3
    .line 4
    iget-object v1, p0, LX/3qY;->A00:LX/28V;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v4, v0, v1}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-array v1, v0, [LX/3sU;

    .line 16
    .line 17
    sget-object v0, LX/3sU;->A05:LX/3sU;

    .line 18
    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    sget-object v0, LX/3sU;->A08:LX/3sU;

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, LX/3j0;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/3ys;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3ys;-><init>(LX/4fk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/3qn;->A00(LX/42y;Ljava/util/Set;)LX/3sF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/3sF;->A00:LX/3qm;

    .line 39
    .line 40
    iput-object v0, p2, LX/3uo;->A00:LX/3qm;

    .line 41
    .line 42
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
