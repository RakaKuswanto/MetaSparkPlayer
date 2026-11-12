.class public Lcom/facebook/video/plugins/CoverImagePlugin;
.super LX/3lf;
.source ""


# instance fields
.field public A00:LX/3pu;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:Z

.field public final A04:LX/3lz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0c0062

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3lf;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A03:Z

    .line 268435461
    .line 268435462
    const-class v0, LX/0iE;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    invoke-static {p1, v0}, LX/3Fb;->A00(Landroid/content/Context;Ljava/lang/Class;)LX/3FW;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A02:LX/0RP;

    .line 268435470
    .line 268435471
    const-class v0, LX/302;

    .line 268435472
    .line 268435473
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A01:LX/0RP;

    .line 268435478
    .line 268435479
    invoke-virtual {p0, p4}, LX/3vV;->setContentView(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    const v0, 0x7f0901f3

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    check-cast v0, LX/3TB;

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/3lf;->A02:LX/3TB;

    .line 268435492
    .line 268435493
    new-instance v0, LX/3lz;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0}, LX/3lz;-><init>(Lcom/facebook/video/plugins/CoverImagePlugin;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A04:LX/3lz;

    .line 268435499
    .line 268435500
    const/16 v0, 0x34

    .line 268435501
    .line 268435502
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/3pu;

    .line 268435507
    .line 268435508
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/3Z7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/3pu;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/3lf;->A04(LX/3lf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/3Z7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/3pu;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3pj;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/3lf;->A0B()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0J(LX/3m2;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3lf;->A0J(LX/3m2;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v1, v0, [LX/3Z7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/3pu;

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/3pj;->A0O([LX/3Z7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0M(LX/3m2;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/3lf;->A0M(LX/3m2;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CoverImagePlugin"

    return-object v0
.end method

.method public setCoverEntirePluginContainer(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/3lf;->A02:LX/3TB;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    const v1, 0x7f090546

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v0}, LX/3lw;->A00(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public setLogWithHighSamplingRate(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/3lf;->A0J:Z

    .line 5
    .line 6
    return-void
.end method
