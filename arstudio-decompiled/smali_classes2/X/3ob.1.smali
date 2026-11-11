.class public final LX/3ob;
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

.field public A02:LX/3o5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:LX/3Wj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:LX/3rE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:LX/3pM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A06:LX/3wZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CoverImagePluginComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/3uv;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const v2, 0x7f0d00d9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/41e;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/4mg;LX/4mg;LX/6MF;LX/6MF;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3ob;

    .line 1
    .line 2
    check-cast p2, LX/3ob;

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
    iget-object v2, p2, LX/3ob;->A03:LX/3Wj;

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
    invoke-virtual {v1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/3Wj;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    iget-object v1, p1, LX/3ob;->A03:LX/3Wj;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A0X(LX/4mg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/3ob;

    .line 17
    .line 18
    iget-object v1, p0, LX/3ob;->A04:LX/3rE;

    .line 19
    .line 20
    iget-object v0, p1, LX/3ob;->A04:LX/3rE;

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
    iget-object v1, p0, LX/3ob;->A06:LX/3wZ;

    .line 35
    .line 36
    iget-object v0, p1, LX/3ob;->A06:LX/3wZ;

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
    iget-object v1, p0, LX/3ob;->A02:LX/3o5;

    .line 51
    .line 52
    iget-object v0, p1, LX/3ob;->A02:LX/3o5;

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
    iget-object v1, p0, LX/3ob;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 67
    .line 68
    iget-object v0, p1, LX/3ob;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    iget-object v1, p0, LX/3ob;->A00:LX/0po;

    .line 83
    .line 84
    iget-object v0, p1, LX/3ob;->A00:LX/0po;

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
    iget-object v1, p0, LX/3ob;->A03:LX/3Wj;

    .line 99
    .line 100
    iget-object v0, p1, LX/3ob;->A03:LX/3Wj;

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
    iget-object v1, p0, LX/3ob;->A05:LX/3pM;

    .line 115
    .line 116
    iget-object v0, p1, LX/3ob;->A05:LX/3pM;

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
    return v3
.end method

.method public final A0Z(LX/4mm;LX/4mm;)Z
    .locals 4

    .line 0
    const-class v2, LX/41T;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p1, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p2, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

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
    const-class v1, LX/2lQ;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "equals"

    .line 46
    .line 47
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-virtual {p2, v1}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-class v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    invoke-virtual {p2, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    const/4 v3, 0x1

    .line 89
    return v3
.end method

.method public final bridge synthetic A0f()LX/2lY;
    .locals 1

    .line 0
    new-instance v0, LX/3ut;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ut;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0n(LX/4mm;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v3, p0, LX/3ob;->A03:LX/3Wj;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    sget v0, LX/2eq;->AUk:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2yp;

    .line 18
    .line 19
    sget v0, LX/2eq;->Af2:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2zF;

    .line 26
    .line 27
    const-string v10, "CoverImagePluginComponent"

    .line 28
    .line 29
    invoke-static {v10}, Lcom/facebook/common/callercontext/CallerContext;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
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
    iget-object v0, v0, LX/2zF;->A00:LX/1Nm;

    .line 40
    .line 41
    iget-object v7, v0, LX/1Nm;->A00:LX/0Na;

    .line 42
    .line 43
    invoke-static {v7}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v0, 0x81024b000619aaL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static {v7}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide v0, 0x83024b000701fcL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v1, v5, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, ","

    .line 78
    .line 79
    aput-object v0, v1, v6

    .line 80
    .line 81
    invoke-static {v4, v1, v6}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_0
    invoke-static {v3}, LX/3oa;->A00(LX/3Wj;)LX/3xw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 102
    .line 103
    const-string v0, "OnPrepare"

    .line 104
    .line 105
    invoke-interface {v2, v1, v11, v8, v0}, LX/2yp;->AgJ(Landroid/net/Uri;LX/3y3;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/4nU;->A05:LX/2lY;

    .line 113
    .line 114
    check-cast v0, LX/3ut;

    .line 115
    .line 116
    iput-object v8, v0, LX/3ut;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v9}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_0
.end method

.method public final A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ob;->A03:LX/3Wj;

    .line 1
    .line 2
    iget-wide v1, v0, LX/3Wj;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-static {p4, v0, p5, p6}, LX/6K4;->A01(LX/4qW;FII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0r(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3od;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/3ob;->A03:LX/3Wj;

    .line 4
    .line 5
    iget-object v0, p0, LX/3ob;->A04:LX/3rE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3rE;->A00:LX/3hk;

    .line 8
    .line 9
    invoke-virtual {p3, v1, v0, v2}, LX/3od;->A0N(LX/3Wj;LX/3hk;LX/3sJ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0s(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    check-cast v9, LX/3oa;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v8, v1, LX/3ob;->A02:LX/3o5;

    .line 7
    .line 8
    iget-object v7, v1, LX/3ob;->A03:LX/3Wj;

    .line 9
    .line 10
    iget-object v6, v1, LX/3ob;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    iget-object v5, v1, LX/3ob;->A00:LX/0po;

    .line 13
    .line 14
    iget-object v0, v1, LX/3ob;->A04:LX/3rE;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/3ob;->A06:LX/3wZ;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4mm;->A03()LX/4nU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/4nU;->A05:LX/2lY;

    .line 29
    .line 30
    check-cast v0, LX/3ut;

    .line 31
    .line 32
    iget-object v1, v0, LX/3ut;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    const-class v0, LX/41T;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/41T;

    .line 41
    .line 42
    const-class v0, LX/2lQ;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    sget v0, LX/2eq;->AZO:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/3vI;

    .line 56
    .line 57
    sget v0, LX/2eq;->AZP:I

    .line 58
    .line 59
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget v0, LX/2eq;->Acw:I

    .line 63
    .line 64
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/3Wi;

    .line 69
    .line 70
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v1, v9, LX/3oa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    sget-object v0, LX/0pL;->FB_STORIES:LX/0pL;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/0pL;->HYBRID_TRAY:LX/0pL;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "fb_shorts_ifr_single_video_feed_unit"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :cond_0
    iput-boolean v3, v9, LX/3oa;->A0C:Z

    .line 114
    .line 115
    :cond_1
    iget-object v0, v7, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    new-instance v0, LX/3Wo;

    .line 132
    .line 133
    invoke-direct {v0, v1, v6}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, LX/3Wi;->A04(LX/3Wo;)LX/3o5;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v12, v9, LX/3oa;->A02:LX/41M;

    .line 140
    .line 141
    move-object v14, v11

    .line 142
    check-cast v14, LX/3vJ;

    .line 143
    .line 144
    iget-boolean v0, v14, LX/3vJ;->A0l:Z

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v15, v14, LX/3vJ;->A2O:LX/0ZF;

    .line 149
    .line 150
    const-wide v0, 0x8100ff00190d6dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v15, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v14, LX/3vJ;->A0k:Z

    .line 160
    .line 161
    iput-boolean v3, v14, LX/3vJ;->A0l:Z

    .line 162
    .line 163
    :cond_3
    new-instance v1, LX/3sK;

    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-direct {v1, v12, v0}, LX/3sK;-><init>(LX/41M;LX/3wZ;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    if-eqz v13, :cond_4

    .line 171
    .line 172
    invoke-virtual {v13, v1}, LX/41T;->A01(LX/41e;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v13

    .line 176
    :cond_4
    iput-object v1, v9, LX/3oa;->A01:LX/41e;

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    iput-object v0, v9, LX/3oa;->A03:LX/2lQ;

    .line 181
    .line 182
    invoke-static {v8}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v1, v12

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    :try_start_0
    iget-object v0, v10, LX/3Wi;->A0G:Ljava/util/LinkedList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Landroid/util/Pair;

    .line 198
    .line 199
    goto :goto_2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    const/4 v13, 0x0

    .line 201
    :goto_2
    invoke-static {v1}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    if-eqz v14, :cond_6

    .line 208
    .line 209
    iget-object v0, v14, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/3Wo;

    .line 216
    .line 217
    iget-object v12, v0, LX/3Wo;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14}, LX/3Wj;->A03()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v12, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/3o5;

    .line 232
    .line 233
    iget-object v0, v0, LX/3o5;->A03:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    :try_start_1
    iget-object v0, v10, LX/3Wi;->A0G:Ljava/util/LinkedList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    :catch_1
    :cond_6
    iget-object v0, v8, LX/3o5;->A03:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-object v12, v8

    .line 256
    :cond_7
    move-object/from16 v0, v18

    .line 257
    .line 258
    iget-object v0, v0, LX/3rE;->A00:LX/3hk;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    const-string v1, "CoverImagePluginComponentSpec"

    .line 263
    .line 264
    const-string v0, "event bus is null"

    .line 265
    .line 266
    invoke-interface {v4, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iput-object v8, v9, LX/3od;->A05:LX/3o5;

    .line 270
    .line 271
    sget-object v0, LX/0po;->WATCH:LX/0po;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v11}, LX/3vI;->A03()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    :cond_9
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v4, 0x0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    :cond_a
    const/4 v4, 0x1

    .line 295
    :cond_b
    if-eqz v12, :cond_12

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    invoke-static {v12}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0}, LX/3nu;->A17()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x1

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    :cond_c
    const/4 v1, 0x0

    .line 313
    :cond_d
    iget-object v0, v12, LX/3o5;->A0O:LX/3tb;

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    iget-object v0, v0, LX/3tb;->A00:Landroid/util/Pair;

    .line 318
    .line 319
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_3
    invoke-virtual {v9, v5, v6, v7}, LX/3od;->A0H(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;)V

    .line 326
    .line 327
    .line 328
    if-eqz v4, :cond_10

    .line 329
    .line 330
    if-nez v1, :cond_11

    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v9, v3}, LX/3oa;->setCoverImageVisible(Z)V

    .line 335
    .line 336
    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    :cond_e
    const/16 v2, 0x8

    .line 342
    .line 343
    :cond_f
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_10
    const-class v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 347
    .line 348
    invoke-virtual {v7}, LX/3Wj;->A03()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v6, v0}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v0, LX/3o5;->A0A:Ljava/util/Map;

    .line 360
    .line 361
    invoke-static {v9}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_11
    const/4 v3, 0x0

    .line 370
    goto :goto_4

    .line 371
    :cond_12
    const/4 v1, 0x0

    .line 372
    :cond_13
    const/4 v0, 0x0

    .line 373
    goto :goto_3
.end method

.method public final A0t(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/3od;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/3od;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/3od;->A0A()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, LX/3od;->A0E:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0u(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p3, LX/3od;

    .line 1
    .line 2
    iget-object v6, p0, LX/3ob;->A02:LX/3o5;

    .line 3
    .line 4
    iget-object v5, p0, LX/3ob;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    iget-object v4, p0, LX/3ob;->A03:LX/3Wj;

    .line 7
    .line 8
    sget v0, LX/2eq;->Acw:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3Wi;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p3, LX/3od;->A05:LX/3o5;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/3od;->A0F()V

    .line 20
    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const-string v0, "UNSET"

    .line 25
    .line 26
    new-instance v2, LX/1Oh;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/1Oh;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CoverImageVisibility"

    .line 32
    .line 33
    iget-object v0, v6, LX/3o5;->A09:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

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
    invoke-virtual {v4}, LX/3Wj;->A03()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/3o5;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final A0z(LX/2lY;LX/2lY;)V
    .locals 1

    .line 0
    check-cast p1, LX/3ut;

    .line 1
    .line 2
    check-cast p2, LX/3ut;

    .line 3
    .line 4
    iget-object v0, p2, LX/3ut;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object v0, p1, LX/3ut;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method
