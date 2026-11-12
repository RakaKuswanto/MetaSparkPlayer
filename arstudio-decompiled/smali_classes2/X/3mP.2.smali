.class public LX/3mP;
.super LX/3pj;
.source ""


# static fields
.field public static final A08:LX/3m5;


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A04:Z

.field public final A05:LX/3mV;

.field public final A06:LX/3mT;

.field public final A07:LX/6dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 1
    .line 2
    sput-object v0, LX/3mP;->A08:LX/3m5;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, LX/3mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, LX/3mP;->A04:Z

    .line 268435461
    .line 268435462
    new-instance v0, LX/3mT;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/3mT;-><init>(LX/3mP;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/3mP;->A06:LX/3mT;

    .line 268435468
    .line 268435469
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435470
    .line 268435471
    const-class v0, Lcom/facebook/common/executors/annotations/SharedBackgroundExecutor;

    .line 268435472
    .line 268435473
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/3mP;->A00:LX/0RP;

    .line 268435478
    .line 268435479
    const-class v0, LX/0B4;

    .line 268435480
    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/3mP;->A01:LX/0RP;

    .line 268435487
    .line 268435488
    const-class v0, LX/3jM;

    .line 268435489
    .line 268435490
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/3mP;->A02:LX/0RP;

    .line 268435495
    .line 268435496
    const-class v0, LX/3mV;

    .line 268435497
    .line 268435498
    invoke-static {v0, v1}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    check-cast v0, LX/3mV;

    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/3mP;->A05:LX/3mV;

    .line 268435505
    .line 268435506
    const v0, 0x7f0c010d

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p0, v0}, LX/3vV;->setContentView(I)V

    .line 268435510
    .line 268435511
    .line 268435512
    const v0, 0x7f0904ac

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    check-cast v0, LX/6dz;

    .line 268435520
    .line 268435521
    iput-object v0, p0, LX/3mP;->A07:LX/6dz;

    .line 268435522
    .line 268435523
    const/4 v0, 0x1

    .line 268435524
    new-array v1, v0, [LX/3Z7;

    .line 268435525
    .line 268435526
    const/16 v0, 0x4a

    .line 268435527
    .line 268435528
    invoke-static {p0, v1, v0, v2}, LX/3pj;->A08(LX/3pj;[LX/3Z7;II)V

    .line 268435529
    .line 268435530
    .line 268435531
    const/16 v1, 0x8

    .line 268435532
    .line 268435533
    new-instance v0, LX/0Yw;

    .line 268435534
    .line 268435535
    invoke-direct {v0, p0, v1}, LX/0Yw;-><init>(Ljava/lang/Object;I)V

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435539
    .line 268435540
    .line 268435541
    return-void
.end method

.method public static synthetic A00(LX/3mP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3mP;->setMuteStateOnPlayer(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A01(LX/3mP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3mP;->setToggleIcon(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getCurrentMuteState()Ljava/lang/Boolean;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3pj;->A09:LX/3lb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/3mP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3pj;->A05:LX/3m2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/3lb;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)Z

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
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/3mU;->APa()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method private setMuteStateOnInlineSoundSetting(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3mP;->A04:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/3mP;->A05:LX/3mV;

    .line 4
    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    sget-object v1, LX/3mP;->A08:LX/3m5;

    .line 8
    .line 9
    iget-object v0, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v3, v1, v0, v2}, LX/3mV;->Alw(LX/3m5;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/3mP;->A04:Z

    .line 16
    .line 17
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
    iget-object v0, p0, LX/3pj;->A09:LX/3lb;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/3pj;->A06:LX/3Z4;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    sget-object v1, LX/3mP;->A08:LX/3m5;

    .line 11
    .line 12
    new-instance v0, LX/3mS;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/3mS;-><init>(LX/3m5;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LX/3pj;->A09:LX/3lb;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/3mP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/3mU;->getCurrentPositionMs()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 37
    .line 38
    check-cast v0, LX/3pp;

    .line 39
    .line 40
    iget-object v3, v0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 41
    .line 42
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3mU;->getPlayerType()LX/28V;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    iget-object v4, p0, LX/3mP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/3mP;->A00:LX/0RP;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/3mR;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LX/3mR;-><init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3mP;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0, p1}, LX/3mP;->setToggleIcon(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance v1, LX/3mQ;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LX/3mQ;-><init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3mP;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, LX/3pj;->A05:LX/3m2;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3q3;->getCurrentPositionMs()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :cond_3
    iget-object v3, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 110
    .line 111
    iget-object v2, p0, LX/3pj;->A0N:LX/28V;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v1, p0, LX/3pj;->A07:LX/3mU;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/3mP;->A08:LX/3m5;

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, LX/3mU;->Al1(LX/3m5;Z)V

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
    const-class v0, LX/0jS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jS;

    .line 7
    .line 8
    xor-int/lit8 v6, p1, 0x1

    .line 9
    .line 10
    iget-object v5, p0, LX/3mP;->A07:LX/6dz;

    .line 11
    .line 12
    iget-object v3, v0, LX/0jS;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0jv;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/0jv;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v2, v4, LX/0jv;->A04:LX/302;

    .line 25
    .line 26
    const-wide v0, 0x810219000d1633L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v4, LX/0jv;->A02:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v4, LX/0jv;->A03:Z

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-class v1, LX/302;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/30K;

    .line 51
    .line 52
    const-wide v0, 0x1010003004b0054L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const v0, 0x7f0803a1

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0800d8

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v1, LX/4D6;->ALWAYS_WHITE:LX/4D6;

    .line 79
    .line 80
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0jv;

    .line 94
    .line 95
    iget-boolean v0, v3, LX/0jv;->A01:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v2, v3, LX/0jv;->A04:LX/302;

    .line 100
    .line 101
    const-wide v0, 0x8102190027163dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v1, v3, LX/0jv;->A00:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, LX/0jv;->A01:Z

    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_1

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    const v0, 0x7f081832

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    iget-boolean v1, v3, LX/0jv;->A00:Z

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const v0, 0x7f0803b2

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0800dd

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const v0, 0x7f080065

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    const v0, 0x7f080064

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-boolean v1, v4, LX/0jv;->A02:Z

    .line 152
    .line 153
    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3mP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3mP;->A05:LX/3mV;

    .line 9
    .line 10
    iget-object v0, p0, LX/3mP;->A06:LX/3mT;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/3mV;->Ap3(LX/3mT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0J(LX/3m2;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    :goto_0
    iput-object v0, p0, LX/3mP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3pj;->A09:LX/3lb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3mP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/3pj;->A05:LX/3m2;

    .line 23
    .line 24
    iget-object v0, p0, LX/3mP;->A05:LX/3mV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3mV;->AQB()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "SoundBlastAudioState"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v2, p0, LX/3pj;->A09:LX/3lb;

    .line 52
    .line 53
    iget-object v0, p0, LX/3mP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/3lb;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, LX/3mP;->setToggleIcon(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/3mP;->A05:LX/3mV;

    .line 75
    .line 76
    iget-object v0, p0, LX/3mP;->A06:LX/3mT;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/3mV;->AgV(LX/3mT;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_0
    const-string v0, "ShouldMuteWatchAndBrowse"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :sswitch_1
    const-string v0, "ShouldSoundBlast"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v0, "ShouldAudioMatchPreclick"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    xor-int/lit8 v2, v4, 0x1

    .line 113
    .line 114
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v0}, LX/3mP;->setMuteStateOnPlayer(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x35a1f8a7 -> :sswitch_2
        0x5d8e1c5c -> :sswitch_1
        0x7e8370de -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0M(LX/3m2;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iput-object v0, p0, LX/3mP;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3mU;->APa()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, LX/3mP;->setToggleIcon(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3mP;->A05:LX/3mV;

    .line 23
    .line 24
    iget-object v0, p0, LX/3mP;->A06:LX/3mT;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/3mV;->AgV(LX/3mT;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic A0P()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3mP;->getCurrentMuteState()Ljava/lang/Boolean;

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
    iget-object v4, p0, LX/3pj;->A05:LX/3m2;

    .line 13
    .line 14
    const-string v1, "ShowSoundBlastSoundToggle"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v3}, LX/3mP;->setMuteStateOnPlayer(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3mP;->A01:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "video_player_control_click"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v1, "click"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "event"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "sound_toggle"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "player_control"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const-string/jumbo v0, "video_plugin_session_id"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/3pj;->A0N:LX/28V;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/3pj;->A0N:LX/28V;

    .line 92
    .line 93
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    const-string/jumbo v0, "surface"

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "base"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "ui_signature"

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "video_id"

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "toggle_state="

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    const-string/jumbo v1, "on"

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "state_metadata"

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    const-string/jumbo v1, "off"

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-string/jumbo v1, "missing_rvp"

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-direct {p0, v3}, LX/3mP;->setMuteStateOnInlineSoundSetting(Z)V

    .line 153
    .line 154
    .line 155
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
    invoke-direct {p0}, LX/3mP;->getCurrentMuteState()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3pj;->A0N:LX/28V;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/28V;->WATCH:LX/28V;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, LX/3mP;->A01:LX/0RP;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "video_player_control_impression"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v1, "impression"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "event"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "sound_toggle"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "player_control"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string/jumbo v0, "video_plugin_session_id"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/3pj;->A0N:LX/28V;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/3pj;->A0N:LX/28V;

    .line 70
    .line 71
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    const-string/jumbo v0, "surface"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "base"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "ui_signature"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/3pj;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "video_id"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "toggle_state="

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string/jumbo v1, "on"

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "state_metadata"

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const-string/jumbo v1, "off"

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method
