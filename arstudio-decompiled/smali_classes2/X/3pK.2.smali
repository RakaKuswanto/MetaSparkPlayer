.class public final LX/3pK;
.super LX/4QM;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3pJ;

.field public A03:LX/3sh;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/2oc;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0ZZ;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/2vI;

.field public final A0H:LX/3uQ;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/3pK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, LX/3pK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, LX/4QM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/3uQ;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/3uQ;-><init>(LX/3pK;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/3pK;->A0H:LX/3uQ;

    .line 268435469
    .line 268435470
    new-instance v0, LX/3uR;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/3uR;-><init>(LX/3pK;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/3pK;->A0M:Ljava/lang/Runnable;

    .line 268435476
    .line 268435477
    new-instance v0, LX/3u1;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p0}, LX/3u1;-><init>(LX/3pK;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/3pK;->A0I:Ljava/lang/Runnable;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/3pK;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/3pK;->A0N:Ljava/util/List;

    .line 268435495
    .line 268435496
    const v0, 0x7f0d013f

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {p0, v0}, LX/4QM;->setContentView(I)V

    .line 268435500
    .line 268435501
    .line 268435502
    sget v0, LX/2eq;->A73:I

    .line 268435503
    .line 268435504
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/3pK;->A0C:LX/0Na;

    .line 268435509
    .line 268435510
    sget v0, LX/2eq;->AeY:I

    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    check-cast v0, LX/2vI;

    .line 268435517
    .line 268435518
    iput-object v0, p0, LX/3pK;->A0G:LX/2vI;

    .line 268435519
    .line 268435520
    sget v0, LX/2eq;->AZf:I

    .line 268435521
    .line 268435522
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    check-cast v0, LX/0ZZ;

    .line 268435527
    .line 268435528
    iput-object v0, p0, LX/3pK;->A0D:LX/0ZZ;

    .line 268435529
    .line 268435530
    const v0, 0x7f0a05a5

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    check-cast v0, Landroid/widget/TextView;

    .line 268435538
    .line 268435539
    iput-object v0, p0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 268435540
    .line 268435541
    const v0, 0x7f0a027f

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    check-cast v0, Landroid/widget/TextView;

    .line 268435549
    .line 268435550
    iput-object v0, p0, LX/3pK;->A0A:Landroid/widget/TextView;

    .line 268435551
    .line 268435552
    new-instance v0, LX/3uS;

    .line 268435553
    .line 268435554
    invoke-direct {v0, p0}, LX/3uS;-><init>(LX/3pK;)V

    .line 268435555
    .line 268435556
    .line 268435557
    iput-object v0, p0, LX/3pK;->A0E:Ljava/lang/Runnable;

    .line 268435558
    .line 268435559
    iput-boolean v1, p0, LX/3pK;->A05:Z

    .line 268435560
    .line 268435561
    new-instance v0, LX/3tq;

    .line 268435562
    .line 268435563
    invoke-direct {v0, p0}, LX/3tq;-><init>(LX/3pK;)V

    .line 268435564
    .line 268435565
    .line 268435566
    iput-object v0, p0, LX/3pK;->A0K:Ljava/lang/Runnable;

    .line 268435567
    .line 268435568
    new-instance v0, LX/3tD;

    .line 268435569
    .line 268435570
    invoke-direct {v0, p0}, LX/3tD;-><init>(LX/3pK;)V

    .line 268435571
    .line 268435572
    .line 268435573
    iput-object v0, p0, LX/3pK;->A0L:Ljava/lang/Runnable;

    .line 268435574
    .line 268435575
    new-instance v0, LX/3tp;

    .line 268435576
    .line 268435577
    invoke-direct {v0, p0}, LX/3tp;-><init>(LX/3pK;)V

    .line 268435578
    .line 268435579
    .line 268435580
    iput-object v0, p0, LX/3pK;->A0J:Ljava/lang/Runnable;

    .line 268435581
    .line 268435582
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/3pK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public static final synthetic A00(LX/3pK;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3pK;->setSubtitleText(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setSubtitleText(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/3pK;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, LX/3pK;->A07:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3pK;->A0N:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3pK;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3pK;->A02:LX/3pJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3pJ;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3}, LX/3pK;->setSubtitleText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/3pK;->A06:Z

    .line 17
    .line 18
    iput-object v3, p0, LX/3pK;->A03:LX/3sh;

    .line 19
    .line 20
    iget-object v0, p0, LX/3pK;->A09:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/3pK;->A0C:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LX/3pK;->A09:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, v0, LX/2sj;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/3pK;->A0C:LX/0Na;

    .line 38
    .line 39
    invoke-static {v2}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LX/3pK;->A0E:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v0, v0, LX/2sj;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LX/3pK;->A0M:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v0, v0, LX/2sj;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LX/3pK;->A0K:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-object v0, v0, LX/2sj;->A00:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/3pK;->A09:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object v3, p0, LX/3pK;->A08:LX/2oc;

    .line 75
    .line 76
    return-void
.end method

.method public final A02(LX/3w0;LX/2oc;LX/2XV;LX/3sh;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3pK;->A08:LX/2oc;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pK;->A02:LX/3pJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3pJ;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/3pK;->A0G:LX/2vI;

    .line 14
    .line 15
    iget-object v0, v4, LX/2vI;->A00:LX/1Nm;

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2hE;

    .line 22
    .line 23
    iget-object v0, v4, LX/2vI;->A01:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x81028800071c7cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, LX/3wk;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/3wk;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/2vI;->A02:LX/1Nm;

    .line 44
    .line 45
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3Ol;

    .line 50
    .line 51
    new-instance v1, LX/3pJ;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0, v2}, LX/3pJ;-><init>(LX/2hE;LX/3Ol;LX/3wk;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/3pK;->A02:LX/3pJ;

    .line 57
    .line 58
    iget-object v0, p0, LX/3pK;->A0H:LX/3uQ;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/3pJ;->A04:LX/2oc;

    .line 65
    .line 66
    iget-object v1, p0, LX/3pK;->A02:LX/3pJ;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iput-object v0, v1, LX/3pJ;->A06:LX/3uQ;

    .line 71
    .line 72
    iput-object p3, v1, LX/3pJ;->A05:LX/2XV;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-boolean v0, v1, LX/3pJ;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-boolean v4, v1, LX/3pJ;->A09:Z

    .line 81
    .line 82
    invoke-static {v1}, LX/3pJ;->A00(LX/3pJ;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/3pK;->A02:LX/3pJ;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-object p1, v0, LX/3pJ;->A03:LX/3w0;

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, LX/3pK;->setSubtitleText(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/3pK;->A06:Z

    .line 97
    .line 98
    iput-boolean v4, p0, LX/3pK;->A07:Z

    .line 99
    .line 100
    iget-object v0, p0, LX/3pK;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, LX/3pK;->A03:LX/3sh;

    .line 106
    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    iput-boolean v4, p0, LX/3pK;->A05:Z

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, LX/3pK;->A0D:LX/0ZZ;

    .line 112
    .line 113
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x8100c601220b5dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v3, p0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-static {v3}, LX/3pQ;->A01(Landroid/widget/TextView;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-boolean v0, p0, LX/3pK;->A05:Z

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget-object v2, p0, LX/3pK;->A03:LX/3sh;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sget-object v2, LX/3pQ;->A01:LX/3sh;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    :cond_4
    iget v0, v2, LX/3sh;->A02:F

    .line 151
    .line 152
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    iget v0, v2, LX/3sh;->A01:F

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 158
    .line 159
    .line 160
    iget v1, v2, LX/3sh;->A00:F

    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 165
    .line 166
    .line 167
    iget v0, v2, LX/3sh;->A03:I

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/3sh;->A05:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    if-lt v1, v0, :cond_5

    .line 182
    .line 183
    iget v0, v2, LX/3sh;->A04:I

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v2, LX/3sh;->A06:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    const/4 v4, 0x1

    .line 196
    :cond_7
    iput-boolean v4, p0, LX/3pK;->A05:Z

    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :cond_9
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public final A03(LX/3uU;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3pK;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3pK;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/3pK;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/3pK;->A0C:LX/0Na;

    .line 25
    .line 26
    invoke-static {v4}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/3pK;->A0M:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/3pK;->A0I:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v1, p0, LX/3pK;->A01:J

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, p0, LX/3pK;->A0K:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-wide v3, p0, LX/3pK;->A01:J

    .line 57
    .line 58
    iget-object v2, v0, LX/2sj;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-long/2addr v0, v3

    .line 65
    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/3pK;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/3sE;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0}, LX/3sE;-><init>(LX/3uU;LX/3pK;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/3pK;->A09:Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-object v0, p0, LX/3pK;->A0C:LX/0Na;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/3pK;->A09:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final getMediaTimeMs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pK;->A08:LX/2oc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2oc;->AE5()I

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
    iget-object v0, p0, LX/3pK;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
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
    iget-object v1, p0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v0, LX/4j4;->BODY2:LX/4j4;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, LX/4j4;->getTextSizeSp(LX/4mm;)I

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
    iget-object v1, p0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v0, LX/4j4;->BODY3:LX/4j4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v0, LX/4j4;->BODY4:LX/4j4;

    .line 30
    .line 31
    goto :goto_0
.end method
