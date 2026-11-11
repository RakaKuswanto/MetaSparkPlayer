.class public Lcom/facebook/video/plugins/LoadingSpinnerPlugin;
.super LX/3od;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/0Na;

.field public A02:LX/3Wj;

.field public A03:LX/0pH;

.field public A04:LX/3py;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/3oT;

.field public A07:LX/3oT;


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
    sget-object v0, LX/0pH;->DEFAULT:LX/0pH;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0pH;

    .line 8
    .line 9
    sget v0, LX/2eq;->AZN:I

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->Acw:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01:LX/0Na;

    .line 24
    .line 25
    const v0, 0x7f0d00dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/4QN;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    const v3, 0x7f0d00da

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v5, v0}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, LX/0pH;->DEFAULT:LX/0pH;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0pH;

    .line 268435467
    .line 268435468
    sget v0, LX/2eq;->AZN:I

    .line 268435469
    .line 268435470
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0Na;

    .line 268435475
    .line 268435476
    sget v0, LX/2eq;->Acw:I

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01:LX/0Na;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v2

    .line 268435488
    const-wide v0, 0x810357015a264aL

    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    if-nez v0, :cond_0

    .line 268435498
    .line 268435499
    invoke-virtual {p0, v3}, LX/4QN;->setContentView(I)V

    .line 268435500
    .line 268435501
    .line 268435502
    :goto_0
    invoke-direct {p0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00()V

    .line 268435503
    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_0
    new-instance v4, LX/4mm;

    .line 268435507
    .line 268435508
    invoke-direct {v4, p1}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {v4, v5}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v3

    .line 268435515
    invoke-virtual {v3}, LX/4id;->A06()V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v3}, LX/4id;->A07()V

    .line 268435519
    .line 268435520
    .line 268435521
    sget-object v0, LX/4jf;->CENTER:LX/4jf;

    .line 268435522
    .line 268435523
    invoke-virtual {v3, v0}, LX/4ja;->A0S(LX/4jf;)V

    .line 268435524
    .line 268435525
    .line 268435526
    sget-object v0, LX/4je;->CENTER:LX/4je;

    .line 268435527
    .line 268435528
    iget-object v2, v3, LX/4ja;->A00:LX/4mP;

    .line 268435529
    .line 268435530
    iput-object v0, v2, LX/4mP;->A01:LX/4je;

    .line 268435531
    .line 268435532
    new-instance v1, LX/4hk;

    .line 268435533
    .line 268435534
    invoke-direct {v1, v4}, LX/4hk;-><init>(LX/4mm;)V

    .line 268435535
    .line 268435536
    .line 268435537
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 268435538
    .line 268435539
    iput-object v0, v1, LX/4hk;->A01:Ljava/lang/Integer;

    .line 268435540
    .line 268435541
    sget-object v0, LX/4Np;->ON_MEDIA:LX/4Np;

    .line 268435542
    .line 268435543
    iput-object v0, v1, LX/4hk;->A00:LX/4Np;

    .line 268435544
    .line 268435545
    const-string v0, "VIDEO_LOADING_SPINNER"

    .line 268435546
    .line 268435547
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-virtual {v1, v0}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    invoke-virtual {v3, v0}, LX/4ja;->A0R(LX/4mg;)V

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-static {p1, v2}, Lcom/facebook/litho/LithoView;->A04(Landroid/content/Context;LX/4mg;)Lcom/facebook/litho/LithoView;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v1

    .line 268435562
    const/16 v0, 0x8

    .line 268435563
    .line 268435564
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435565
    .line 268435566
    .line 268435567
    const v0, 0x7f0a0394

    .line 268435568
    .line 268435569
    .line 268435570
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435574
    .line 268435575
    .line 268435576
    goto :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f0a0394

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, LX/3py;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3py;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3py;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v2, v0, [LX/3hn;

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    new-instance v1, LX/3sC;

    .line 40
    .line 41
    invoke-direct {v1, p0, p0}, LX/3sC;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;LX/3od;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/3od;->A0S([LX/3hn;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A01(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/3Wj;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/3Wj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Wj;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3nu;->getPlayerState()LX/3qu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    invoke-static {p0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 51
    .line 52
    invoke-static {v0}, LX/3od;->A09(LX/3sJ;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 59
    .line 60
    invoke-interface {v0}, LX/3te;->getPlayerState()LX/3qu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v1, "PlaybackController"

    .line 68
    .line 69
    const-string v0, "LoadingSpinnerPlugin.onLoad"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, LX/3od;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3py;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3py;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0pH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3py;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3py;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/3Wj;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [LX/3hn;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3oT;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A07:LX/3oT;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/3od;->A0T([LX/3hn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0J(LX/3Wj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3od;->A0F:Z

    .line 2
    .line 3
    sget-object v0, LX/0pH;->DEFAULT:LX/0pH;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0pH;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/3Wj;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3oT;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x37

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3oT;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A07:LX/3oT;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A07:LX/3oT;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [LX/3hn;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3oT;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/3od;->A0S([LX/3hn;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final A0Q(LX/3Wj;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0pH;->DEFAULT:LX/0pH;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0pH;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3od;->Ajf(LX/3Wf;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string v0, "LoadingSpinner"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/3qf;->A00(Landroid/view/View;LX/3Wf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLoadingSpinnerView()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadingSpinnerPlugin"

    return-object v0
.end method

.method public setupIcon(LX/3Wj;)V
    .locals 1

    .line 0
    sget-object v0, LX/0pH;->DEFAULT:LX/0pH;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0pH;

    .line 3
    .line 4
    return-void
.end method
