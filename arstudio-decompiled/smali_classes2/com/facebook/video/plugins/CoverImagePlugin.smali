.class public Lcom/facebook/video/plugins/CoverImagePlugin;
.super LX/3oa;
.source ""


# instance fields
.field public A00:LX/3oT;

.field public A01:LX/0Na;

.field public A02:Z

.field public final A03:LX/3wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/41e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/41e;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0d0071

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/41e;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/41e;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3oa;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/41e;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A02:Z

    .line 268435461
    .line 268435462
    sget v0, LX/2eq;->Aee:I

    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A01:LX/0Na;

    .line 268435469
    .line 268435470
    invoke-virtual {p0, p4}, LX/4QN;->setContentView(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x7f0a0219

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    check-cast v0, LX/41M;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 268435483
    .line 268435484
    new-instance v0, LX/3wY;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0}, LX/3wY;-><init>(Lcom/facebook/video/plugins/CoverImagePlugin;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A03:LX/3wY;

    .line 268435490
    .line 268435491
    const/16 v0, 0x34

    .line 268435492
    .line 268435493
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/3oT;

    .line 268435498
    .line 268435499
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/3hn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/3oT;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/3od;->A0T([LX/3hn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/3oa;->A03(LX/3oa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/3hn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/3oT;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/3od;->A0T([LX/3hn;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/3oa;->A0D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0J(LX/3Wj;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3oa;->A0J(LX/3Wj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v1, v0, [LX/3hn;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A00:LX/3oT;

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/3od;->A0S([LX/3hn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0K(LX/3Wj;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3oa;->A0K(LX/3Wj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0Q(LX/3Wj;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/3oa;->A0Q(LX/3Wj;Z)V

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
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/video/plugins/CoverImagePlugin;->A02:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/3oa;->A02:LX/41M;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    const v1, 0x7f0a0614

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v0}, LX/3vw;->A00(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/3oa;->A02:LX/41M;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    iput-boolean v0, p0, LX/3oa;->A0J:Z

    .line 5
    .line 6
    return-void
.end method
