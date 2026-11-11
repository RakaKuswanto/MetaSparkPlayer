.class public abstract LX/3od;
.super LX/4xX;
.source ""

# interfaces
.implements LX/3Ww;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/3ul;

.field public A03:LX/0Na;

.field public A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A05:LX/3o5;

.field public A06:LX/3Wj;

.field public A07:LX/3hk;

.field public A08:LX/3rZ;

.field public A09:LX/3sJ;

.field public A0A:LX/3pM;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/0Na;

.field public A0K:LX/0Na;

.field public final A0L:Ljava/util/Queue;

.field public final A0M:Ljava/util/List;

.field public volatile A0N:LX/0po;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/4xX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/3od;->A0L:Ljava/util/Queue;

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    iput-boolean v1, p0, LX/3od;->A0D:Z

    .line 268435467
    .line 268435468
    iput-boolean v1, p0, LX/3od;->A0F:Z

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, LX/3od;->A0C:Z

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean v1, p0, LX/3od;->A0G:Z

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, LX/3od;->A0I:Z

    .line 268435478
    .line 268435479
    iput-boolean v1, p0, LX/3od;->A0H:Z

    .line 268435480
    .line 268435481
    iput-boolean v1, p0, LX/3od;->A0E:Z

    .line 268435482
    .line 268435483
    sget v0, LX/2eq;->AMh:I

    .line 268435484
    .line 268435485
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/3od;->A0J:LX/0Na;

    .line 268435490
    .line 268435491
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/3od;->A0K:LX/0Na;

    .line 268435496
    .line 268435497
    sget v0, LX/2eq;->Acw:I

    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/3od;->A03:LX/0Na;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, LX/3od;->A0M:Ljava/util/List;

    .line 268435510
    .line 268435511
    return-void
.end method

.method public static A08(LX/3od;[LX/3hn;II)V
    .locals 1

    .line 0
    new-instance v0, LX/3oT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3oT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/3od;->A0S([LX/3hn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A09(LX/3sJ;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/3qA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/3qA;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public A0A()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oZ;

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
    invoke-virtual {p0}, LX/3od;->A0G()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public A0B()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3od;->A0G()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3od;->A0D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3od;->A05:LX/3o5;

    .line 8
    .line 9
    iput-object v0, p0, LX/3od;->A06:LX/3Wj;

    .line 10
    .line 11
    iput-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    iput-object v0, p0, LX/3od;->A0N:LX/0po;

    .line 14
    .line 15
    iput-object v0, p0, LX/3od;->A0A:LX/3pM;

    .line 16
    .line 17
    iput-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/3od;->A0C:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/3od;->A0G:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/3od;->A0H:Z

    .line 25
    .line 26
    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3od;->A0C()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, LX/3od;->A0C()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3od;->A07:LX/3hk;

    .line 13
    .line 14
    iget-object v0, p0, LX/3od;->A0M:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/3od;->A0G:Z

    .line 22
    .line 23
    iput-object v1, p0, LX/3od;->A09:LX/3sJ;

    .line 24
    .line 25
    iput-object v1, p0, LX/3od;->A08:LX/3rZ;
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

.method public final A0F()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3od;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3od;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3od;->A0A()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3od;->A0E:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/3od;->A0G()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 19
    .line 20
    iput-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3od;->A0D()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/3od;->A0G:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/3od;->A0I:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/3od;->A0H:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3od;->A07:LX/3hk;

    .line 1
    .line 2
    iget-object v1, p0, LX/3od;->A0M:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3od;->A07:LX/3hk;

    .line 9
    .line 10
    return-void
.end method

.method public final A0H(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/3od;->A0H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    iput-object v3, p0, LX/3od;->A09:LX/3sJ;

    .line 33
    .line 34
    iput-object v3, p0, LX/3od;->A08:LX/3rZ;

    .line 35
    .line 36
    iput-object p2, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 37
    .line 38
    iput-object p1, p0, LX/3od;->A0N:LX/0po;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/3od;->A0I:Z

    .line 41
    .line 42
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, p3}, LX/3od;->A0K(LX/3Wj;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/3od;->A0I:Z

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    :try_start_2
    move-exception v0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, p3}, LX/3od;->A0J(LX/3Wj;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/3od;->A07:LX/3hk;

    .line 67
    .line 68
    iget-object v1, p0, LX/3od;->A0M:Ljava/util/List;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v3, v1}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    iput-object v0, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LX/3od;->A0H:Z

    .line 84
    .line 85
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    throw v0
.end method

.method public final A0I(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3hk;LX/3pM;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p4}, LX/3od;->setEventBus(LX/3hk;)V

    .line 2
    .line 3
    .line 4
    iput-object v3, p0, LX/3od;->A09:LX/3sJ;

    .line 5
    .line 6
    iput-object p5, p0, LX/3od;->A0A:LX/3pM;

    .line 7
    .line 8
    iput-object p3, p0, LX/3od;->A06:LX/3Wj;

    .line 9
    .line 10
    iput-object p2, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    iput-object p1, p0, LX/3od;->A0N:LX/0po;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, LX/3od;->A0C:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/3od;->A0F:Z

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, LX/3od;->A0J(LX/3Wj;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3od;->A07:LX/3hk;

    .line 34
    .line 35
    iget-object v0, p0, LX/3od;->A0M:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LX/3od;->A0G:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LX/3od;->A0H:Z

    .line 43
    .line 44
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    throw v0
.end method

.method public A0J(LX/3Wj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/3od;->A0Q(LX/3Wj;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0K(LX/3Wj;)V
    .locals 0

    return-void
.end method

.method public A0L(LX/3Wj;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3od;->A0C()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LX/3od;->A0Q(LX/3Wj;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0M(LX/3Wj;LX/3hk;LX/3sJ;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3oZ;

    .line 6
    .line 7
    iput-object p3, v2, LX/3od;->A09:LX/3sJ;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p2}, LX/3od;->setEventBus(LX/3hk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2, p2}, LX/3od;->setEventBus(LX/3hk;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3od;->A09:LX/3sJ;

    .line 23
    .line 24
    invoke-static {v0}, LX/3od;->A09(LX/3sJ;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/3od;->A09:LX/3sJ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3te;->getPlayerState()LX/3qu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/3oZ;->A02:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/3oZ;->A02(LX/3qu;LX/3oZ;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, LX/3od;->setEventBus(LX/3hk;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, v1, LX/3od;->A09:LX/3sJ;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v2, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A04(LX/3Wj;Lcom/facebook/video/plugins/VideoPlugin;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v2, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A03(Lcom/facebook/video/plugins/VideoPlugin;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, LX/3od;->A0Q(LX/3Wj;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public final A0N(LX/3Wj;LX/3hk;LX/3sJ;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3od;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/3od;->A0M(LX/3Wj;LX/3hk;LX/3sJ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/3od;->A0E:Z

    .line 15
    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final A0O(LX/3Wj;LX/3rZ;LX/3sJ;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "%s.load"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iput-boolean v4, p0, LX/3od;->A0F:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/3od;->A09:LX/3sJ;

    .line 15
    .line 16
    iput-object p2, p0, LX/3od;->A08:LX/3rZ;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3od;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "LogContext"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/3ul;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3ul;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, LX/3ul;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    new-instance v0, LX/3ul;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/3ul;-><init>(LX/3ul;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3od;->A02:LX/3ul;

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, LX/3od;->A0G:Z

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v4}, LX/3od;->A0Q(LX/3Wj;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/3od;->A0G:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, LX/3od;->A07:LX/3hk;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, LX/3od;->A0M:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v3, p0, LX/3od;->A0G:Z

    .line 81
    .line 82
    iput-boolean v3, p0, LX/3od;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    return-void
.end method

.method public final A0P(LX/3Wj;LX/3rZ;LX/3sJ;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.reload"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/3od;->A0F:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/3od;->A09:LX/3sJ;

    .line 13
    .line 14
    iput-object p2, p0, LX/3od;->A08:LX/3rZ;

    .line 15
    .line 16
    iget-object v2, p0, LX/3od;->A07:LX/3hk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/3od;->A0M:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/3od;->A0L(LX/3Wj;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/3od;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public abstract A0Q(LX/3Wj;Z)V
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3od;->A09(LX/3sJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "NA"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v0, LX/0po;->value:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    move-object v4, v1

    .line 46
    :goto_1
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    const/4 v0, 0x7

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, p1}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object p2, v2, v0

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    iget-boolean v0, p0, LX/3od;->A0D:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    iget-boolean v0, p0, LX/3od;->A0G:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    invoke-static {v2, v4, v3}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "[%s]%s is null when calling %s(), isAttached: %s, isInitialized: %s, Player Origin: %s, Player Format: %s"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/3od;->A0K:LX/0Na;

    .line 95
    .line 96
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "RichVideoPlayerPlugin"

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v3, v4

    .line 109
    goto :goto_1
.end method

.method public final varargs A0S([LX/3hn;)V
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
    iget-object v0, p0, LX/3od;->A0M:Ljava/util/List;

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

.method public final varargs A0T([LX/3hn;)V
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
    iget-object v0, p0, LX/3od;->A0M:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public Ajf(LX/3Wf;)V
    .locals 7

    .line 0
    const-string/jumbo v1, "initialized="

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3od;->A0G:Z

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v1, ";attached="

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3od;->A0D:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, ";bound="

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3od;->A0E:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, ";disabled="

    .line 26
    .line 27
    iget-boolean v0, p0, LX/3od;->A0F:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, ";mounted="

    .line 34
    .line 35
    iget-boolean v0, p0, LX/3od;->A0H:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6, v5, v4, v3, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "PluginState"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, p1, v0}, LX/3qf;->A00(Landroid/view/View;LX/3Wf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :goto_0
    const-string v0, "RichVideoPlayer"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :goto_1
    const-string v0, "PlaybackController"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/3od;->A07:LX/3hk;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_0
    const-string v0, "EventBus"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0, v3}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/3od;->A0M:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2Up;

    .line 125
    .line 126
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, LX/2Up;->A0G()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "EventSubscriber"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    return-void
.end method

.method public getCompatibleFallbackPluginType()LX/3tL;
    .locals 1

    .line 0
    sget-object v0, LX/3tL;->INELIGIBLE:LX/3tL;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFbGrootPlayer()LX/3nu;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3od;->A03:LX/0Na;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3od;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3od;->A05:LX/3o5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v3}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2}, LX/3Wi;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getLogContext()LX/3ul;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3od;->A02:LX/3ul;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3od;->A0K:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " getLogContext"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "LogContext is null"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/3od;->A02:LX/3ul;

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

.method public getRichVideoPlayer()LX/3rZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRichVideoPlayerParams()LX/3Wj;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3od;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, LX/3oQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/3od;->A06:LX/3Wj;

    .line 16
    .line 17
    return-object v0
.end method

.method public getVideoState()LX/3o5;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3od;->A05:LX/3o5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3od;->A06:LX/3Wj;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3od;->A03:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/3od;->A06:LX/3Wj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Wj;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public setAllowPluginReuse(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setEventBus(LX/3hk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3od;->A07:LX/3hk;

    .line 1
    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3od;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3od;->A07:LX/3hk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLogContext(LX/3ul;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3od;->A02:LX/3ul;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSoundToggled(LX/4nC;)V
    .locals 0

    return-void
.end method

.method public setPlaybackController(LX/3sJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3od;->A09:LX/3sJ;

    .line 1
    .line 2
    return-void
.end method

.method public setVideoState(LX/3o5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3od;->A05:LX/3o5;

    .line 1
    .line 2
    return-void
.end method
