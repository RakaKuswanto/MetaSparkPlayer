.class public LX/3oY;
.super LX/3od;
.source ""


# static fields
.field public static final A08:LX/3oO;


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/0Na;

.field public A02:LX/0Na;

.field public A03:LX/0Na;

.field public A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A05:Z

.field public final A06:LX/3w4;

.field public final A07:LX/6H3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 1
    .line 2
    sput-object v0, LX/3oY;->A08:LX/3oO;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3oY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, LX/3oY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, LX/3oY;->A05:Z

    .line 268435461
    .line 268435462
    new-instance v0, LX/3w4;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/3w4;-><init>(LX/3oY;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/3oY;->A06:LX/3w4;

    .line 268435468
    .line 268435469
    sget v0, LX/2eq;->ABO:I

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/3oY;->A00:LX/0Na;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/3oY;->A02:LX/0Na;

    .line 268435482
    .line 268435483
    sget v0, LX/2eq;->AbU:I

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/3oY;->A03:LX/0Na;

    .line 268435490
    .line 268435491
    sget v0, LX/2eq;->Ade:I

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/3oY;->A01:LX/0Na;

    .line 268435498
    .line 268435499
    const v0, 0x7f0d0138

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p0, v0}, LX/4QN;->setContentView(I)V

    .line 268435503
    .line 268435504
    .line 268435505
    const v0, 0x7f0a0575

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, LX/6H3;

    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/3oY;->A07:LX/6H3;

    .line 268435515
    .line 268435516
    const/4 v0, 0x1

    .line 268435517
    new-array v1, v0, [LX/3hn;

    .line 268435518
    .line 268435519
    const/16 v0, 0x4d

    .line 268435520
    .line 268435521
    invoke-static {p0, v1, v0, v2}, LX/3od;->A08(LX/3od;[LX/3hn;II)V

    .line 268435522
    .line 268435523
    .line 268435524
    const/16 v1, 0x38

    .line 268435525
    .line 268435526
    new-instance v0, LX/1n2;

    .line 268435527
    .line 268435528
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435532
    .line 268435533
    .line 268435534
    return-void
.end method

.method public static synthetic A00(LX/3oY;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3oY;->setMuteStateOnPlayer(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A01(LX/3oY;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3oY;->setToggleIcon(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getCurrentMuteState()Ljava/lang/Boolean;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3od;->A0A:LX/3pM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/3oY;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3od;->A06:LX/3Wj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/3pM;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/3rZ;->AR1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method private setMuteStateOnInlineSoundSetting(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3oY;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3oY;->A01:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    sget-object v0, LX/3oY;->A08:LX/3oO;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01(LX/3oO;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/3oY;->A05:Z

    .line 20
    .line 21
    return-void
.end method

.method private declared-synchronized setMuteStateOnPlayer(Z)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3od;->A0A:LX/3pM;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/3od;->A07:LX/3hk;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    sget-object v1, LX/3oY;->A08:LX/3oO;

    .line 11
    .line 12
    new-instance v0, LX/3r8;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/3r8;-><init>(LX/3oO;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LX/3od;->A0A:LX/3pM;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/3oY;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/3rZ;->getCurrentPositionMs()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 37
    .line 38
    check-cast v0, LX/3oQ;

    .line 39
    .line 40
    iget-object v3, v0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 41
    .line 42
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3rZ;->getPlayerType()LX/0po;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    iget-object v4, p0, LX/3oY;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/3oY;->A00:LX/0Na;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/3qL;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LX/3qL;-><init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3oY;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0, p1}, LX/3oY;->setToggleIcon(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance v1, LX/3qv;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LX/3qv;-><init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3oY;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, LX/3od;->A06:LX/3Wj;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3Wj;->A03()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, LX/3pM;->A00(LX/3pM;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3nu;->getCurrentPositionMs()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :cond_3
    iget-object v3, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 110
    .line 111
    iget-object v2, p0, LX/3od;->A0N:LX/0po;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v1, p0, LX/3od;->A08:LX/3rZ;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/3oY;->A08:LX/3oO;

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, LX/3rZ;->AmL(LX/3oO;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_5
    :goto_3
    monitor-exit v5

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v5

    .line 128
    throw v0
.end method

.method private setToggleIcon(Z)V
    .locals 7

    .line 0
    sget v0, LX/2eq;->Aep:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nD;

    .line 7
    .line 8
    xor-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    iget-object v5, p0, LX/3oY;->A07:LX/6H3;

    .line 11
    .line 12
    iget-object v6, v0, LX/2nD;->A01:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3Ao;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/3Ao;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v2, v3, LX/3Ao;->A04:LX/0ZF;

    .line 25
    .line 26
    const-wide v0, 0x810242000d1939L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v3, LX/3Ao;->A02:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/3Ao;->A03:Z

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v0, 0x7f080328

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v0, 0x7f080317

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v1, LX/4Nn;->ALWAYS_WHITE:LX/4Nn;

    .line 58
    .line 59
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/3Ao;

    .line 73
    .line 74
    iget-boolean v0, v3, LX/3Ao;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v3, LX/3Ao;->A04:LX/0ZF;

    .line 79
    .line 80
    const-wide v0, 0x81024200271943L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v3, LX/3Ao;->A00:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v3, LX/3Ao;->A01:Z

    .line 93
    .line 94
    :goto_2
    if-eqz v1, :cond_1

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const v0, 0x7f08174a

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-boolean v1, v3, LX/3Ao;->A00:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const v0, 0x7f080063

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    const v0, 0x7f080062

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-boolean v1, v3, LX/3Ao;->A02:Z

    .line 122
    .line 123
    goto :goto_0
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3oY;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3oY;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 15
    .line 16
    iget-object v0, p0, LX/3oY;->A06:LX/3w4;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A0J(LX/3Wj;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iput-object v0, p0, LX/3oY;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3od;->A0A:LX/3pM;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3oY;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/3pM;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, LX/3oY;->setToggleIcon(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/3oY;->A01:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 36
    .line 37
    iget-object v0, p0, LX/3oY;->A06:LX/3w4;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:Ljava/util/Set;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final A0Q(LX/3Wj;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iput-object v0, p0, LX/3oY;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3rZ;->AR1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, LX/3oY;->setToggleIcon(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3oY;->A01:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 29
    .line 30
    iget-object v0, p0, LX/3oY;->A06:LX/3w4;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:Ljava/util/Set;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final synthetic A0U()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3oY;->getCurrentMuteState()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v3}, LX/3oY;->setMuteStateOnInlineSoundSetting(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, LX/3oY;->setMuteStateOnPlayer(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3oY;->A02:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "video_player_control_click"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/1ky;->CLICK:LX/1ky;

    .line 38
    .line 39
    const-string v0, "event"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "sound_toggle"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "player_control"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const-string/jumbo v0, "video_plugin_session_id"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3od;->A0N:LX/0po;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/3od;->A0N:LX/0po;

    .line 66
    .line 67
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const-string/jumbo v0, "surface"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "base"

    .line 76
    .line 77
    const-string/jumbo v0, "ui_signature"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "video_id"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "toggle_state="

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const-string/jumbo v1, "on"

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "state_metadata"

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string/jumbo v1, "off"

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string/jumbo v1, "missing_rvp"

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SoundTogglePlugin"

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3oY;->getCurrentMuteState()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3od;->A0N:LX/0po;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0po;->WATCH:LX/0po;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    iget-object v0, p0, LX/3oY;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "video_player_control_impression"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/1ky;->IMPRESSION:LX/1ky;

    .line 44
    .line 45
    const-string v0, "event"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "sound_toggle"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "player_control"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    const-string/jumbo v0, "video_plugin_session_id"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3od;->A0N:LX/0po;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/3od;->A0N:LX/0po;

    .line 72
    .line 73
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    const-string/jumbo v0, "surface"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "base"

    .line 82
    .line 83
    const-string/jumbo v0, "ui_signature"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "video_id"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "toggle_state="

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string/jumbo v1, "on"

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "state_metadata"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    const-string/jumbo v1, "off"

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method
