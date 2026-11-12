.class public final LX/3m9;
.super LX/3vW;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3lx;

.field public A03:LX/3mB;

.field public A04:LX/3mE;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/3mO;

.field public A0A:Ljava/lang/Runnable;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/0RP;

.field public final A0E:LX/6ZY;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/0tI;

.field public final A0I:LX/3mJ;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/util/List;


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
    invoke-direct {p0, p1, v1, v0}, LX/3m9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, LX/3m9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, LX/3vW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/3mJ;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/3mJ;-><init>(LX/3m9;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/3m9;->A0I:LX/3mJ;

    .line 268435469
    .line 268435470
    new-instance v0, LX/3mL;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/3mL;-><init>(LX/3m9;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/3m9;->A0N:Ljava/lang/Runnable;

    .line 268435476
    .line 268435477
    new-instance v0, LX/3mI;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p0}, LX/3mI;-><init>(LX/3m9;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/3m9;->A0J:Ljava/lang/Runnable;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/3m9;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/3m9;->A0O:Ljava/util/List;

    .line 268435495
    .line 268435496
    const v0, 0x7f0c0114

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {p0, v0}, LX/3vW;->setContentView(I)V

    .line 268435500
    .line 268435501
    .line 268435502
    sget v0, LX/2I6;->A4C:I

    .line 268435503
    .line 268435504
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/3m9;->A0D:LX/0RP;

    .line 268435509
    .line 268435510
    sget v0, LX/2I6;->AWj:I

    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    check-cast v0, LX/0tI;

    .line 268435517
    .line 268435518
    iput-object v0, p0, LX/3m9;->A0H:LX/0tI;

    .line 268435519
    .line 268435520
    sget v0, LX/2I6;->ASJ:I

    .line 268435521
    .line 268435522
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    check-cast v0, LX/6ZY;

    .line 268435527
    .line 268435528
    iput-object v0, p0, LX/3m9;->A0E:LX/6ZY;

    .line 268435529
    .line 268435530
    const v0, 0x7f0904db

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    check-cast v0, Landroid/widget/TextView;

    .line 268435538
    .line 268435539
    iput-object v0, p0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 268435540
    .line 268435541
    const v0, 0x7f09025b

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    check-cast v0, Landroid/widget/TextView;

    .line 268435549
    .line 268435550
    iput-object v0, p0, LX/3m9;->A0B:Landroid/widget/TextView;

    .line 268435551
    .line 268435552
    new-instance v0, LX/3mK;

    .line 268435553
    .line 268435554
    invoke-direct {v0, p0}, LX/3mK;-><init>(LX/3m9;)V

    .line 268435555
    .line 268435556
    .line 268435557
    iput-object v0, p0, LX/3m9;->A0F:Ljava/lang/Runnable;

    .line 268435558
    .line 268435559
    iput-boolean v1, p0, LX/3m9;->A06:Z

    .line 268435560
    .line 268435561
    new-instance v0, LX/3mG;

    .line 268435562
    .line 268435563
    invoke-direct {v0, p0}, LX/3mG;-><init>(LX/3m9;)V

    .line 268435564
    .line 268435565
    .line 268435566
    iput-object v0, p0, LX/3m9;->A0L:Ljava/lang/Runnable;

    .line 268435567
    .line 268435568
    new-instance v0, LX/3mF;

    .line 268435569
    .line 268435570
    invoke-direct {v0, p0}, LX/3mF;-><init>(LX/3m9;)V

    .line 268435571
    .line 268435572
    .line 268435573
    iput-object v0, p0, LX/3m9;->A0M:Ljava/lang/Runnable;

    .line 268435574
    .line 268435575
    new-instance v0, LX/3mH;

    .line 268435576
    .line 268435577
    invoke-direct {v0, p0}, LX/3mH;-><init>(LX/3m9;)V

    .line 268435578
    .line 268435579
    .line 268435580
    iput-object v0, p0, LX/3m9;->A0K:Ljava/lang/Runnable;

    .line 268435581
    .line 268435582
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/3m9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final synthetic A00(LX/3m9;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3m9;->setSubtitleText(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setSubtitleText(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3m9;->A02:LX/3lx;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/3lx;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q:Z

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x4

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, LX/3m9;->A08:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-boolean v4, p0, LX/3m9;->A08:Z

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3m9;->A0O:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3m9;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3m9;->A03:LX/3mB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3mB;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3}, LX/3m9;->setSubtitleText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/3m9;->A07:Z

    .line 17
    .line 18
    iput-object v3, p0, LX/3m9;->A04:LX/3mE;

    .line 19
    .line 20
    iget-object v0, p0, LX/3m9;->A0A:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/3m9;->A0D:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LX/3m9;->A0A:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, v0, LX/2Ue;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/3m9;->A0D:LX/0RP;

    .line 38
    .line 39
    invoke-static {v2}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LX/3m9;->A0F:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v0, v0, LX/2Ue;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LX/3m9;->A0N:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v0, v0, LX/2Ue;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LX/3m9;->A0L:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-object v0, v0, LX/2Ue;->A00:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/3m9;->A0A:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object v3, p0, LX/3m9;->A09:LX/3mO;

    .line 75
    .line 76
    return-void
.end method

.method public final A02(LX/3lx;LX/3ly;LX/3mO;LX/3lp;LX/3mE;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/3m9;->A09:LX/3mO;

    .line 5
    .line 6
    iput-object p1, p0, LX/3m9;->A02:LX/3lx;

    .line 7
    .line 8
    iget-object v0, p0, LX/3m9;->A03:LX/3mB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3mB;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/3m9;->A0H:LX/0tI;

    .line 16
    .line 17
    iget-object v0, v5, LX/0tI;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2UD;

    .line 24
    .line 25
    iget-object v0, v5, LX/0tI;->A01:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81025a0007197aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, LX/3mN;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/3mN;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/0tI;->A02:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3jM;

    .line 54
    .line 55
    new-instance v1, LX/3mB;

    .line 56
    .line 57
    invoke-direct {v1, v4, v0, v2}, LX/3mB;-><init>(LX/2UD;LX/3jM;LX/3mN;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/3m9;->A03:LX/3mB;

    .line 61
    .line 62
    iget-object v0, p0, LX/3m9;->A0I:LX/3mJ;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/3mB;->A04:LX/3mO;

    .line 69
    .line 70
    iget-object v1, p0, LX/3m9;->A03:LX/3mB;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iput-object v0, v1, LX/3mB;->A06:LX/3mJ;

    .line 75
    .line 76
    iput-object p4, v1, LX/3mB;->A05:LX/3lp;

    .line 77
    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    iget-boolean v0, v1, LX/3mB;->A09:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iput-boolean v4, v1, LX/3mB;->A09:Z

    .line 85
    .line 86
    invoke-static {v1}, LX/3mB;->A00(LX/3mB;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/3m9;->A03:LX/3mB;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-object p2, v0, LX/3mB;->A03:LX/3ly;

    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, LX/3m9;->setSubtitleText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, LX/3m9;->A07:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/3m9;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p5, p0, LX/3m9;->A04:LX/3mE;

    .line 108
    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    iput-boolean v4, p0, LX/3m9;->A06:Z

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LX/3m9;->A0E:LX/6ZY;

    .line 114
    .line 115
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v0, 0x8100b801220a55L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v3, p0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-static {v3}, LX/3mA;->A01(Landroid/widget/TextView;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-boolean v0, p0, LX/3m9;->A06:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, LX/3m9;->A04:LX/3mE;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    sget-object v2, LX/3mA;->A01:LX/3mE;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    :cond_4
    iget v0, v2, LX/3mE;->A02:F

    .line 153
    .line 154
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget v0, v2, LX/3mE;->A01:F

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 160
    .line 161
    .line 162
    iget v1, v2, LX/3mE;->A00:F

    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 167
    .line 168
    .line 169
    iget v0, v2, LX/3mE;->A03:I

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/3mE;->A05:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    if-lt v1, v0, :cond_5

    .line 184
    .line 185
    iget v0, v2, LX/3mE;->A04:I

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v2, LX/3mE;->A06:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const/4 v4, 0x1

    .line 198
    :cond_7
    iput-boolean v4, p0, LX/3m9;->A06:Z

    .line 199
    .line 200
    :cond_8
    return-void

    .line 201
    :cond_9
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public final A03(LX/3mM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3m9;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3m9;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3m9;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/3m9;->A0D:LX/0RP;

    .line 21
    .line 22
    invoke-static {v4}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/3m9;->A0N:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/3m9;->A0J:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-wide v1, p0, LX/3m9;->A01:J

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, p0, LX/3m9;->A0L:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-wide v3, p0, LX/3m9;->A01:J

    .line 53
    .line 54
    iget-object v2, v0, LX/2Ue;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v3

    .line 61
    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/3m9;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/3mD;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, LX/3mD;-><init>(LX/3mM;LX/3m9;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/3m9;->A0A:Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-object v0, p0, LX/3m9;->A0D:LX/0RP;

    .line 80
    .line 81
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/3m9;->A0A:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final getMediaTimeMs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m9;->A09:LX/3mO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3mO;->ACf()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getSubtitleContent()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m9;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3m9;->A08:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/3vW;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitleTextSize(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v0, LX/4Zz;->BODY2:LX/4Zz;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, LX/4Zz;->getTextSizeSp(LX/4fk;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v0, LX/4Zz;->BODY3:LX/4Zz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v0, LX/4Zz;->BODY4:LX/4Zz;

    .line 30
    .line 31
    goto :goto_0
.end method
