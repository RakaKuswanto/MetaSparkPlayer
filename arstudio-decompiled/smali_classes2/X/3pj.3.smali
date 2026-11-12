.class public abstract LX/3pj;
.super LX/4um;
.source ""

# interfaces
.implements LX/3nR;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/3yX;

.field public A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A04:LX/3q1;

.field public A05:LX/3m2;

.field public A06:LX/3Z4;

.field public A07:LX/3mU;

.field public A08:LX/3v9;

.field public A09:LX/3lb;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0lu;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Queue;

.field public final A0L:LX/0lu;

.field public final A0M:LX/0lu;

.field public volatile A0N:LX/28V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/4um;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/3pj;->A0K:Ljava/util/Queue;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/3pj;->A0I:LX/0lu;

    .line 268435480
    .line 268435481
    sget v0, LX/2I6;->AVc:I

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/3pj;->A0M:LX/0lu;

    .line 268435488
    .line 268435489
    sget v0, LX/2I6;->AWn:I

    .line 268435490
    .line 268435491
    new-instance v1, LX/3FX;

    .line 268435492
    .line 268435493
    invoke-direct {v1, p1, v0}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    new-instance v0, LX/0lu;

    .line 268435497
    .line 268435498
    invoke-direct {v0, v1}, LX/0lu;-><init>(LX/0RP;)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/3pj;->A0L:LX/0lu;

    .line 268435502
    .line 268435503
    return-void
.end method

.method public static A08(LX/3pj;[LX/3Z7;II)V
    .locals 1

    .line 0
    new-instance v0, LX/3pu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3pu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/3pj;->A0O([LX/3Z7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getVideoStateManager()LX/3q0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pj;->A0M:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3q0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3pm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/3pj;->A0F()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pj;->A0A()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pj;->A0F()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3pj;->A0B()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3pj;->A04:LX/3q1;

    .line 8
    .line 9
    iput-object v0, p0, LX/3pj;->A05:LX/3m2;

    .line 10
    .line 11
    iput-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    iput-object v0, p0, LX/3pj;->A0N:LX/28V;

    .line 14
    .line 15
    iput-object v0, p0, LX/3pj;->A09:LX/3lb;

    .line 16
    .line 17
    iput-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/3pj;->A0B:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/3pj;->A0F:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/3pj;->A0G:Z

    .line 25
    .line 26
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.unload"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LX/3pj;->A0A()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3pj;->A06:LX/3Z4;

    .line 13
    .line 14
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/3pj;->A0F:Z

    .line 22
    .line 23
    iput-object v1, p0, LX/3pj;->A08:LX/3v9;

    .line 24
    .line 25
    iput-object v1, p0, LX/3pj;->A07:LX/3mU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A0E()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3pj;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3pj;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3pj;->A09()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3pj;->A0D:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/3pj;->A0F()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 19
    .line 20
    iput-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3pj;->A0B()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/3pj;->A0F:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/3pj;->A0H:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/3pj;->A0G:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pj;->A06:LX/3Z4;

    .line 1
    .line 2
    iget-object v1, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3pj;->A06:LX/3Z4;

    .line 9
    .line 10
    return-void
.end method

.method public final A0G(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3Z4;LX/3v9;LX/3lb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p4}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/3pj;->A08:LX/3v9;

    .line 6
    .line 7
    iput-object p6, p0, LX/3pj;->A09:LX/3lb;

    .line 8
    .line 9
    iput-object p3, p0, LX/3pj;->A05:LX/3m2;

    .line 10
    .line 11
    iput-object p2, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    iput-object p1, p0, LX/3pj;->A0N:LX/28V;

    .line 14
    .line 15
    iput-boolean v3, p0, LX/3pj;->A0B:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3pj;->A0E:Z

    .line 18
    .line 19
    invoke-virtual {p3}, LX/3m2;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LX/3pj;->A0J(LX/3m2;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3pj;->A06:LX/3Z4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, LX/3pj;->A0F:Z

    .line 37
    .line 38
    iput-boolean v3, p0, LX/3pj;->A0G:Z

    .line 39
    .line 40
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    throw v0
.end method

.method public final A0H(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3v9;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/3pj;->A0G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 6
    .line 7
    if-ne v0, p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, LX/3m2;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iput-object p4, p0, LX/3pj;->A08:LX/3v9;

    .line 27
    .line 28
    iput-object v2, p0, LX/3pj;->A07:LX/3mU;

    .line 29
    .line 30
    iput-object p2, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 31
    .line 32
    iput-object p1, p0, LX/3pj;->A0N:LX/28V;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/3pj;->A0H:Z

    .line 35
    .line 36
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    move-object v1, p0

    .line 39
    instance-of v0, p0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p3, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A03(LX/3m2;Lcom/facebook/video/plugins/VideoPlugin;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/3pj;->A0H:Z

    .line 51
    .line 52
    invoke-virtual {p3}, LX/3m2;->A03()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p0, LX/3lf;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/3lf;

    .line 64
    .line 65
    invoke-static {p3, v1}, LX/3lf;->A07(LX/3m2;LX/3lf;)Z

    .line 66
    .line 67
    .line 68
    iput-object p3, v1, LX/3lf;->A0B:LX/3m2;

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    move-exception v0

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, LX/3pj;->A0J(LX/3m2;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/3pj;->A06:LX/3Z4;

    .line 77
    .line 78
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, LX/3m2;->A03()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/3pj;->A0G:Z

    .line 91
    .line 92
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    throw v0
.end method

.method public A0I(LX/3m2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/3pj;->A0A()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LX/3pj;->A0M(LX/3m2;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0J(LX/3m2;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/3pj;->A0M(LX/3m2;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public A0K(LX/3m2;LX/3Z4;LX/3v9;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3pm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3pm;

    .line 6
    .line 7
    iput-object p3, v1, LX/3pj;->A08:LX/3v9;

    .line 8
    .line 9
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p2}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, LX/3lk;->getPlayerState()LX/3sb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/3pm;->A0P(LX/3sb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, v1, LX/3pj;->A08:LX/3v9;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v2, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A03(LX/3m2;Lcom/facebook/video/plugins/VideoPlugin;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/video/plugins/VideoPlugin;->A0P()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v2, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Lcom/facebook/video/plugins/VideoPlugin;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, LX/3m2;->A03()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, LX/3pj;->A0M(LX/3m2;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public final A0L(LX/3m2;LX/3Z4;LX/3v9;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p2}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3pj;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/3pj;->A0K(LX/3m2;LX/3Z4;LX/3v9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/3m2;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/3pj;->A0D:Z

    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public abstract A0M(LX/3m2;Z)V
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3pj;->A08:LX/3v9;

    .line 1
    .line 2
    const-string v4, "NA"

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    invoke-interface {v2}, LX/3lk;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v2}, LX/3lk;->getPlayerType()LX/28V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/28V;->value:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    move-object v4, v1

    .line 26
    :goto_1
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    const/4 v0, 0x7

    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, p1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p2, v2, v0

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-boolean v0, p0, LX/3pj;->A0C:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/3pj;->A0F:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4, v3, v2}, LX/0X1;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "[%s]%s is null when calling %s(), isAttached: %s, isInitialized: %s, Player Origin: %s, Player Format: %s"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/3pj;->A0I:LX/0lu;

    .line 73
    .line 74
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "RichVideoPlayerPlugin"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, v4

    .line 87
    goto :goto_1
.end method

.method public final varargs A0O([LX/3Z7;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public AiB(LX/3nM;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initialized="

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/3pj;->A0F:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v1, ";attached="

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3pj;->A0C:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, ";bound="

    .line 22
    .line 23
    iget-boolean v0, p0, LX/3pj;->A0D:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, ";disabled="

    .line 30
    .line 31
    iget-boolean v0, p0, LX/3pj;->A0E:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, ";mounted="

    .line 38
    .line 39
    iget-boolean v0, p0, LX/3pj;->A0G:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v5, v4, v3, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "PluginState"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1, v0}, LX/3tE;->A00(Landroid/view/View;LX/3nM;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_0
    const-string v3, ""

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_1
    const-string v0, "RichVideoPlayer"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object v1, v3

    .line 111
    :cond_3
    const-string v0, "PlaybackController"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/3pj;->A06:LX/3Z4;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    :cond_4
    const-string v0, "EventBus"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0, v3}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/24a;

    .line 157
    .line 158
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, LX/24a;->A02()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "EventSubscriber"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    return-void
.end method

.method public getCompatibleFallbackPluginType()LX/3u9;
    .locals 1

    .line 0
    sget-object v0, LX/3u9;->INELIGIBLE:LX/3u9;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFbGrootPlayer()LX/3q3;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/3pj;->A0B:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3pj;->A04:LX/3q1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0}, LX/3pj;->getVideoStateManager()LX/3q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, LX/3q0;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getLogContext()LX/3yX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pj;->A02:LX/3yX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3pj;->A0I:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " getLogContext"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "LogContext is null"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/3pj;->A02:LX/3yX;

    .line 30
    .line 31
    return-object v0
.end method

.method public abstract getLogContextTag()Ljava/lang/String;
.end method

.method public getPluginTrackingNode()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public getRichVideoPlayerParams()LX/3m2;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3pj;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/3pp;

    .line 9
    .line 10
    iget-object v0, v0, LX/3pp;->A0O:LX/3m2;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/3pj;->A05:LX/3m2;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getVideoState()LX/3q1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pj;->A04:LX/3q1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3pj;->A05:LX/3m2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/3m2;->A03()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/3pj;->getVideoStateManager()LX/3q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final setAllowPluginReuse(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3pj;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3pj;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setEventBus(LX/3Z4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pj;->A06:LX/3Z4;

    .line 1
    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3pj;->A06:LX/3Z4;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setLogContext(LX/3yX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pj;->A02:LX/3yX;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnSoundToggled(LX/4ei;)V
    .locals 0

    return-void
.end method

.method public final setVideoState(LX/3q1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pj;->A04:LX/3q1;

    .line 1
    .line 2
    return-void
.end method
