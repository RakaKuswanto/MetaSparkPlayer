.class public Lcom/facebook/video/plugins/LoadingSpinnerPlugin;
.super LX/3pj;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:LX/3m2;

.field public A05:LX/12r;

.field public A06:LX/3sW;

.field public A07:LX/3pu;

.field public A08:LX/3pu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/12r;->DEFAULT:LX/12r;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/12r;

    .line 8
    .line 9
    const-class v0, LX/2Ue;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01:LX/0RP;

    .line 16
    .line 17
    const-class v0, LX/0yU;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/3Fb;->A00(Landroid/content/Context;Ljava/lang/Class;)LX/3FW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/0RP;

    .line 24
    .line 25
    const-class v0, LX/3q0;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0RP;

    .line 32
    .line 33
    const v0, 0x7f0c00c1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3vV;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    const v1, 0x7f0c00bf

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v2, v0}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, LX/12r;->DEFAULT:LX/12r;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/12r;

    .line 268435467
    .line 268435468
    const-class v0, LX/2Ue;

    .line 268435469
    .line 268435470
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01:LX/0RP;

    .line 268435475
    .line 268435476
    const-class v0, LX/0yU;

    .line 268435477
    .line 268435478
    invoke-static {p1, v0}, LX/3Fb;->A00(Landroid/content/Context;Ljava/lang/Class;)LX/3FW;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/0RP;

    .line 268435483
    .line 268435484
    const-class v0, LX/3q0;

    .line 268435485
    .line 268435486
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0RP;

    .line 268435491
    .line 268435492
    invoke-virtual {p0, v1}, LX/3vV;->setContentView(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-direct {p0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00()V

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f090340

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, LX/3sW;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3sW;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3sW;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v2, v0, [LX/3Z7;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

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
    const/16 v0, 0x37

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

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
    new-instance v1, LX/3vS;

    .line 40
    .line 41
    invoke-direct {v1, p0, p0}, LX/3vS;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;LX/3pj;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/3pj;->A0O([LX/3Z7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A01(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3m2;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3q0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3m2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3q3;->getPlayerState()LX/3sb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_1
    invoke-static {p0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, LX/3pj;->A08:LX/3v9;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, LX/3lk;->getPlayerState()LX/3sb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v1, "PlaybackController"

    .line 68
    .line 69
    const-string v0, "LoadingSpinnerPlugin.onLoad"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, LX/3pj;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3sW;

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
    iget-object v2, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3sW;

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
    invoke-static {p0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/12r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3sW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/3sW;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v4}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3m2;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v2, v3, [LX/3Z7;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A07:LX/3pu;

    .line 16
    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A08:LX/3pu;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    :cond_0
    aget-object v1, v2, v4

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    if-lt v4, v3, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public final A0J(LX/3m2;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3pj;->A0E:Z

    .line 2
    .line 3
    sget-object v0, LX/12r;->DEFAULT:LX/12r;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/12r;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3m2;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A07:LX/3pu;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x35

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A07:LX/3pu;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A08:LX/3pu;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A08:LX/3pu;

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [LX/3Z7;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A07:LX/3pu;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, LX/3pj;->A0O([LX/3Z7;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final A0M(LX/3m2;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/12r;->DEFAULT:LX/12r;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/12r;

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

.method public final AiB(LX/3nM;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3pj;->AiB(LX/3nM;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string v0, "LoadingSpinner"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/3tE;->A00(Landroid/view/View;LX/3nM;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLoadingSpinnerView()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadingSpinnerPlugin"

    return-object v0
.end method
