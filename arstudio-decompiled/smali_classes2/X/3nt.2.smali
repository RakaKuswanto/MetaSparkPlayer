.class public final LX/3nt;
.super LX/4me;
.source ""


# instance fields
.field public A00:LX/0po;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:LX/2JT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AutoPlayInterceptorWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0L()LX/4mg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4mg;->A0L()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0d(LX/4mm;)LX/4mg;
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 5
    .line 6
    check-cast v0, LX/3sF;

    .line 7
    .line 8
    iget-object v3, v0, LX/3sF;->A00:LX/2JR;

    .line 9
    .line 10
    iget-object v8, p0, LX/3nt;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/3nt;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    iget-object v0, p0, LX/3nt;->A00:LX/0po;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v3, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v8, v7, v0, v5}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2VX;->A05:LX/2VX;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/2JR;->A00(LX/2VX;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v0, LX/2VX;->A08:LX/2VX;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/2JR;->A00(LX/2VX;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget v0, LX/2eq;->Acw:I

    .line 49
    .line 50
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/3Wi;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v3, LX/3Wi;->A0G:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/util/Pair;

    .line 63
    .line 64
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/3Wo;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, LX/3Wo;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v8}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/3Wo;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v7}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v9, :cond_0

    .line 102
    .line 103
    new-instance v4, LX/3pS;

    .line 104
    .line 105
    invoke-direct {v4}, LX/3pS;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 112
    .line 113
    .line 114
    new-array v3, v5, [Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "playerOrigin"

    .line 117
    .line 118
    .line 119
    aput-object v0, v3, v6

    .line 120
    .line 121
    const-string/jumbo v0, "videoId"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v1, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v8, v4, LX/3pS;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v4, LX/3pS;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 139
    .line 140
    invoke-virtual {v4}, LX/4me;->A0c()LX/4jI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, LX/4jI;->A0N(LX/0tm;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/4jM;->ALL:LX/4jM;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/4me;->A0c()LX/4jI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1, v6}, LX/4jI;->A0M(LX/4jM;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v5}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-object v4

    .line 160
    :cond_1
    move-object v0, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v3, v7, v8}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    const/4 v2, 0x0

    .line 167
    :cond_3
    move-object v0, v4

    .line 168
    goto :goto_0
.end method

.method public final bridge synthetic A0g()LX/6MF;
    .locals 1

    .line 0
    new-instance v0, LX/3sF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3sF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0x(LX/4mm;LX/6MF;)V
    .locals 5

    .line 0
    check-cast p2, LX/3sF;

    .line 1
    .line 2
    iget-object v4, p0, LX/3nt;->A02:LX/2JT;

    .line 3
    .line 4
    iget-object v1, p0, LX/3nt;->A00:LX/0po;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v4, v0, v1}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-array v1, v0, [LX/2VX;

    .line 16
    .line 17
    sget-object v0, LX/2VX;->A05:LX/2VX;

    .line 18
    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    sget-object v0, LX/2VX;->A08:LX/2VX;

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, LX/1T7;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/3vu;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3vu;-><init>(LX/4mm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/2JT;->A00(LX/2JV;Ljava/util/Set;)LX/2JU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/2JU;->A00:LX/2JR;

    .line 39
    .line 40
    iput-object v0, p2, LX/3sF;->A00:LX/2JR;

    .line 41
    .line 42
    return-void
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
