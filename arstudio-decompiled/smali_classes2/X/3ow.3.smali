.class public final LX/3ow;
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

.field public A02:LX/3Wj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:LX/3rE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:LX/3sJ;
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
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LoadingSpinnerComponent"

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
    const v3, 0x7f0d00da

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, LX/3ow;

    .line 1
    .line 2
    check-cast p2, LX/3ow;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/3ow;->A02:LX/3Wj;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, LX/3Wj;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget-object v1, p1, LX/3ow;->A02:LX/3Wj;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A0X(LX/4mg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/3ow;

    .line 17
    .line 18
    iget-object v1, p0, LX/3ow;->A03:LX/3rE;

    .line 19
    .line 20
    iget-object v0, p1, LX/3ow;->A03:LX/3rE;

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
    iget-object v1, p0, LX/3ow;->A04:LX/3sJ;

    .line 35
    .line 36
    iget-object v0, p1, LX/3ow;->A04:LX/3sJ;

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
    iget-object v1, p0, LX/3ow;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 51
    .line 52
    iget-object v0, p1, LX/3ow;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    iget-object v1, p0, LX/3ow;->A00:LX/0po;

    .line 67
    .line 68
    iget-object v0, p1, LX/3ow;->A00:LX/0po;

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
    iget-object v1, p0, LX/3ow;->A02:LX/3Wj;

    .line 83
    .line 84
    iget-object v0, p1, LX/3ow;->A02:LX/3Wj;

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
    iget-object v1, p0, LX/3ow;->A05:LX/3pM;

    .line 99
    .line 100
    iget-object v0, p1, LX/3ow;->A05:LX/3pM;

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
    return v3
.end method

.method public final A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ow;->A02:LX/3Wj;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoPluginAspectRatioOverride"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-static {p4}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v2, p5, p6}, LX/6K4;->A01(LX/4qW;FII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v0, v2, LX/3Wj;->A00:D

    .line 28
    .line 29
    double-to-float v2, v0

    .line 30
    goto :goto_0
.end method

.method public final A0r(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/3od;

    .line 1
    .line 2
    iget-object v3, p0, LX/3ow;->A04:LX/3sJ;

    .line 3
    .line 4
    iget-object v2, p0, LX/3ow;->A02:LX/3Wj;

    .line 5
    .line 6
    iget-object v1, p0, LX/3ow;->A03:LX/3rE;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p3, v0, v1}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/3rE;->A00:LX/3hk;

    .line 13
    .line 14
    invoke-virtual {p3, v2, v0, v3}, LX/3od;->A0N(LX/3Wj;LX/3hk;LX/3sJ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0s(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p3, LX/3od;

    .line 1
    .line 2
    iget-object v6, p0, LX/3ow;->A02:LX/3Wj;

    .line 3
    .line 4
    iget-object v5, p0, LX/3ow;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    iget-object v4, p0, LX/3ow;->A00:LX/0po;

    .line 7
    .line 8
    iget-object v1, p0, LX/3ow;->A03:LX/3rE;

    .line 9
    .line 10
    iget-object v3, p0, LX/3ow;->A05:LX/3pM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p3, v0, v1}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1z6;->A07()LX/0Gk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v1, LX/3rE;->A00:LX/3hk;

    .line 21
    .line 22
    const-string v1, "LoadingSpinnerComponentSpec"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "event bus is null"

    .line 27
    .line 28
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "videoPlaybackStatusProvider is null"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, LX/3od;->setEventBus(LX/3hk;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p3, LX/3od;->A0A:LX/3pM;

    .line 42
    .line 43
    invoke-virtual {p3, v4, v5, v6}, LX/3od;->A0H(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0t(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/3od;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, LX/3od;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, LX/3od;->A0A()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p3, LX/3od;->A0E:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0u(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/3od;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LX/3od;->A0F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
