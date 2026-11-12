.class public final LX/3pk;
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

.field public A02:LX/3q1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/3th;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/3v9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:LX/3lb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:LX/3m1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CoverImagePluginComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C()LX/4f4;
    .locals 1

    .line 0
    sget-object v0, LX/4f4;->VIEW:LX/4f4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/3yi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const v2, 0x7f0c00be

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3pk;

    .line 1
    .line 2
    check-cast p2, LX/3pk;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/3pk;->A03:LX/3m2;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3m2;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, LX/3m2;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-object v1, p1, LX/3pk;->A03:LX/3m2;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final A0Q(LX/4fg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3pk;

    .line 17
    .line 18
    iget-object v1, p0, LX/3pk;->A04:LX/3th;

    .line 19
    .line 20
    iget-object v0, p1, LX/3pk;->A04:LX/3th;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/3pk;->A07:LX/3m1;

    .line 35
    .line 36
    iget-object v0, p1, LX/3pk;->A07:LX/3m1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/3pk;->A02:LX/3q1;

    .line 51
    .line 52
    iget-object v0, p1, LX/3pk;->A02:LX/3q1;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/3pk;->A05:LX/3v9;

    .line 67
    .line 68
    iget-object v0, p1, LX/3pk;->A05:LX/3v9;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LX/3pk;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 83
    .line 84
    iget-object v0, p1, LX/3pk;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LX/3pk;->A00:LX/28V;

    .line 99
    .line 100
    iget-object v0, p1, LX/3pk;->A00:LX/28V;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    if-eqz v0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LX/3pk;->A03:LX/3m2;

    .line 115
    .line 116
    iget-object v0, p1, LX/3pk;->A03:LX/3m2;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, LX/3pk;->A06:LX/3lb;

    .line 131
    .line 132
    iget-object v0, p1, LX/3pk;->A06:LX/3lb;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    if-eqz v0, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v3
.end method

.method public final A0S(LX/4fk;LX/4fk;)Z
    .locals 4

    .line 0
    const-class v2, LX/3Rm;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    invoke-virtual {p2, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    const-class v1, LX/3m3;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "equals"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-virtual {p2, v1}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-class v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    invoke-virtual {p2, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    const/4 v3, 0x1

    .line 90
    return v3
.end method

.method public final bridge synthetic A0X()LX/42w;
    .locals 1

    .line 0
    new-instance v0, LX/3yc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3yc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0g(LX/4fk;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/3pk;->A03:LX/3m2;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    sget v0, LX/2I6;->AOm:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2Lw;

    .line 17
    .line 18
    sget v0, LX/2I6;->AWx:I

    .line 19
    .line 20
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0gf;

    .line 25
    .line 26
    const-string v10, "CoverImagePluginComponent"

    .line 27
    .line 28
    invoke-static {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    new-instance v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    move-object v12, v11

    .line 35
    move-object v13, v11

    .line 36
    invoke-direct/range {v8 .. v13}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/0gf;->A00:LX/0lu;

    .line 40
    .line 41
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 42
    .line 43
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v0, 0x810224000616cbL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object v6, LX/30J;->A05:LX/30J;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-wide v0, 0x830224000701f2L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v1, v5, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ","

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :cond_0
    invoke-static {v3}, LX/3lf;->A00(LX/3m2;)LX/3N2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 104
    .line 105
    const-string v0, "OnPrepare"

    .line 106
    .line 107
    invoke-interface {v2, v1, v11, v8, v0}, LX/2Lw;->Aeh(Landroid/net/Uri;LX/3Ok;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/4fz;->A05:LX/42w;

    .line 115
    .line 116
    check-cast v0, LX/3yc;

    .line 117
    .line 118
    iput-object v8, v0, LX/3yc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v9}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    goto :goto_0
.end method

.method public final A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pk;->A03:LX/3m2;

    .line 1
    .line 2
    iget-wide v1, v0, LX/3m2;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-static {p3, v0, p5, p6}, LX/6d8;->A01(LX/4ko;FII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0l(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3pj;

    .line 1
    .line 2
    iget-object v2, p0, LX/3pk;->A05:LX/3v9;

    .line 3
    .line 4
    iget-object v1, p0, LX/3pk;->A03:LX/3m2;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pk;->A04:LX/3th;

    .line 7
    .line 8
    iget-object v0, v0, LX/3th;->A00:LX/3Z4;

    .line 9
    .line 10
    invoke-virtual {p3, v1, v0, v2}, LX/3pj;->A0L(LX/3m2;LX/3Z4;LX/3v9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0m(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/3lf;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v8, v1, LX/3pk;->A02:LX/3q1;

    .line 7
    .line 8
    iget-object v0, v1, LX/3pk;->A05:LX/3v9;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v6, v1, LX/3pk;->A03:LX/3m2;

    .line 13
    .line 14
    iget-object v5, v1, LX/3pk;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    iget-object v4, v1, LX/3pk;->A00:LX/28V;

    .line 17
    .line 18
    iget-object v0, v1, LX/3pk;->A04:LX/3th;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    iget-object v14, v1, LX/3pk;->A07:LX/3m1;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/4fk;->A03()LX/4fz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/4fz;->A05:LX/42w;

    .line 31
    .line 32
    check-cast v0, LX/3yc;

    .line 33
    .line 34
    iget-object v1, v0, LX/3yc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const-class v0, LX/3Rm;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, LX/3Rm;

    .line 43
    .line 44
    const-class v0, LX/3m3;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    sget v0, LX/2I6;->ASB:I

    .line 51
    .line 52
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/6S9;

    .line 57
    .line 58
    sget v0, LX/2I6;->AVc:I

    .line 59
    .line 60
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/3q0;

    .line 65
    .line 66
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v1, v7, LX/3lf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    sget-object v0, LX/14d;->FB_STORIES:LX/14d;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/14d;->HYBRID_TRAY:LX/14d;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v0, "fb_shorts_ifr_single_video_feed_unit"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    iput-boolean v2, v7, LX/3lf;->A0C:Z

    .line 111
    .line 112
    :cond_1
    iget-object v15, v6, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    iget-object v0, v15, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-boolean v11, v15, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 123
    .line 124
    if-eqz v11, :cond_11

    .line 125
    .line 126
    new-instance v11, LX/3lh;

    .line 127
    .line 128
    new-instance v15, LX/3tA;

    .line 129
    .line 130
    invoke-direct {v15, v0, v5}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v15}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/3lf;->A02:LX/3TB;

    .line 137
    .line 138
    invoke-direct {v11, v0, v5, v14}, LX/3lh;-><init>(LX/3TB;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m1;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    if-eqz v13, :cond_2

    .line 142
    .line 143
    invoke-virtual {v13, v11}, LX/3Rm;->A01(LX/3Rs;)V

    .line 144
    .line 145
    .line 146
    move-object v11, v13

    .line 147
    :cond_2
    iput-object v11, v7, LX/3lf;->A01:LX/3Rs;

    .line 148
    .line 149
    iput-object v12, v7, LX/3lf;->A03:LX/3m3;

    .line 150
    .line 151
    invoke-static {v8}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    iget-object v11, v9, LX/3q0;->A0E:Ljava/util/LinkedList;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Landroid/util/Pair;

    .line 164
    .line 165
    invoke-static {v12}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    if-eqz v15, :cond_3

    .line 172
    .line 173
    iget-object v0, v15, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/3tA;

    .line 180
    .line 181
    iget-object v13, v0, LX/3tA;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v15}, LX/3m2;->A03()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v13, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/3q1;

    .line 196
    .line 197
    iget-object v0, v0, LX/3q1;->A03:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v12}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v0, v8, LX/3q1;->A03:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-object v11, v8

    .line 218
    :cond_4
    move-object/from16 v0, v16

    .line 219
    .line 220
    iget-object v0, v0, LX/3th;->A00:LX/3Z4;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    const-string v12, "CoverImagePluginComponentSpec"

    .line 225
    .line 226
    const-string/jumbo v0, "event bus is null"

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v12, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iput-object v8, v7, LX/3pj;->A04:LX/3q1;

    .line 233
    .line 234
    sget-object v0, LX/28V;->WATCH:LX/28V;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v10}, LX/6S9;->AOn()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    :cond_6
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v10, 0x0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    :cond_7
    const/4 v10, 0x1

    .line 258
    :cond_8
    if-eqz v11, :cond_f

    .line 259
    .line 260
    if-eqz v10, :cond_f

    .line 261
    .line 262
    invoke-static {v11}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, LX/3q3;->A0x()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v8, 0x1

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :cond_9
    const/4 v8, 0x0

    .line 276
    :cond_a
    iget-object v0, v11, LX/3q1;->A0J:LX/3w3;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget-object v0, v0, LX/3w3;->A00:Landroid/util/Pair;

    .line 281
    .line 282
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_1
    move-object/from16 v0, v17

    .line 289
    .line 290
    invoke-virtual {v7, v4, v5, v6, v0}, LX/3pj;->A0H(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3v9;)V

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_d

    .line 294
    .line 295
    if-nez v8, :cond_e

    .line 296
    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    :goto_2
    invoke-virtual {v7, v2}, LX/3lf;->setCoverImageVisible(Z)V

    .line 300
    .line 301
    .line 302
    if-nez v8, :cond_b

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    :cond_b
    const/16 v1, 0x8

    .line 307
    .line 308
    :cond_c
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    const-class v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 312
    .line 313
    invoke-virtual {v6}, LX/3m2;->A03()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v5, v0}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v0, LX/3q1;->A0B:Ljava/util/Map;

    .line 322
    .line 323
    invoke-static {v7}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_e
    const/4 v2, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_f
    const/4 v8, 0x0

    .line 334
    :cond_10
    const/4 v3, 0x0

    .line 335
    goto :goto_1

    .line 336
    :cond_11
    move-object v11, v12

    .line 337
    goto/16 :goto_0
.end method

.method public final A0n(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/3pj;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/3pj;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/3pj;->A09()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, LX/3pj;->A0D:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0o(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p3, LX/3pj;

    .line 1
    .line 2
    iget-object v6, p0, LX/3pk;->A02:LX/3q1;

    .line 3
    .line 4
    iget-object v5, p0, LX/3pk;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    iget-object v4, p0, LX/3pk;->A03:LX/3m2;

    .line 7
    .line 8
    sget v0, LX/2I6;->AVc:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3q0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p3, LX/3pj;->A04:LX/3q1;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/3pj;->A0E()V

    .line 20
    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const-string v0, "UNSET"

    .line 25
    .line 26
    new-instance v2, LX/3m0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/3m0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CoverImageVisibility"

    .line 32
    .line 33
    iget-object v0, v6, LX/3q1;->A0A:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-class v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, LX/3m2;->A03()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v5, v0}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/3q1;->A0B:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final A0t(LX/42w;LX/42w;)V
    .locals 1

    .line 0
    check-cast p1, LX/3yc;

    .line 1
    .line 2
    check-cast p2, LX/3yc;

    .line 3
    .line 4
    iget-object v0, p2, LX/3yc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object v0, p1, LX/3yc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method
