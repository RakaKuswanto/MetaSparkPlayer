.class public final LX/3qy;
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

.field public A02:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3th;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/3v9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/3lb;
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
    const-string v0, "LoadingSpinnerComponent"

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
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0c00bf

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, LX/3qy;

    .line 1
    .line 2
    check-cast p2, LX/3qy;

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
    iget-object v2, p2, LX/3qy;->A02:LX/3m2;

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
    invoke-virtual {v1}, LX/3m2;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, LX/3m2;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, LX/3qy;->A02:LX/3m2;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A0Q(LX/4fg;Z)Z
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
    check-cast p1, LX/3qy;

    .line 17
    .line 18
    iget-object v1, p0, LX/3qy;->A03:LX/3th;

    .line 19
    .line 20
    iget-object v0, p1, LX/3qy;->A03:LX/3th;

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
    iget-object v1, p0, LX/3qy;->A04:LX/3v9;

    .line 35
    .line 36
    iget-object v0, p1, LX/3qy;->A04:LX/3v9;

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
    iget-object v1, p0, LX/3qy;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 51
    .line 52
    iget-object v0, p1, LX/3qy;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    iget-object v1, p0, LX/3qy;->A00:LX/28V;

    .line 67
    .line 68
    iget-object v0, p1, LX/3qy;->A00:LX/28V;

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
    iget-object v1, p0, LX/3qy;->A02:LX/3m2;

    .line 83
    .line 84
    iget-object v0, p1, LX/3qy;->A02:LX/3m2;

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
    iget-object v1, p0, LX/3qy;->A05:LX/3lb;

    .line 99
    .line 100
    iget-object v0, p1, LX/3qy;->A05:LX/3lb;

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

.method public final A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qy;->A02:LX/3m2;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoPluginAspectRatioOverride"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {v1}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-static {p3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v2, p5, p6}, LX/6d8;->A01(LX/4ko;FII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v0, v2, LX/3m2;->A00:D

    .line 28
    .line 29
    double-to-float v2, v0

    .line 30
    goto :goto_0
.end method

.method public final A0l(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3pj;

    .line 1
    .line 2
    iget-object v2, p0, LX/3qy;->A04:LX/3v9;

    .line 3
    .line 4
    iget-object v1, p0, LX/3qy;->A02:LX/3m2;

    .line 5
    .line 6
    iget-object v0, p0, LX/3qy;->A03:LX/3th;

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/0X4;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3th;->A00:LX/3Z4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v1, v0, v2}, LX/3pj;->A0L(LX/3m2;LX/3Z4;LX/3v9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0m(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p3, LX/3pj;

    .line 1
    .line 2
    iget-object v6, p0, LX/3qy;->A02:LX/3m2;

    .line 3
    .line 4
    iget-object v5, p0, LX/3qy;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    iget-object v4, p0, LX/3qy;->A00:LX/28V;

    .line 7
    .line 8
    iget-object v2, p0, LX/3qy;->A03:LX/3th;

    .line 9
    .line 10
    iget-object v3, p0, LX/3qy;->A05:LX/3lb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p3, v0, v2}, LX/0X5;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v1, LX/2I6;->A2T:I

    .line 17
    .line 18
    iget-object v0, v2, LX/3th;->A00:LX/3Z4;

    .line 19
    .line 20
    const-string v2, "LoadingSpinnerComponentSpec"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    check-cast v0, LX/0Ft;

    .line 29
    .line 30
    const-string/jumbo v1, "event bus is null"

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    throw v0

    .line 43
    :cond_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p3, LX/3pj;->A09:LX/3lb;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3, v4, v5, v6, v0}, LX/3pj;->A0H(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3v9;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    check-cast v0, LX/0Ft;

    .line 56
    .line 57
    const-string/jumbo v1, "videoPlaybackStatusProvider is null"

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0, v2, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final A0n(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/3pj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, LX/3pj;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, LX/3pj;->A09()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p3, LX/3pj;->A0D:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0o(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/3pj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LX/3pj;->A0E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
