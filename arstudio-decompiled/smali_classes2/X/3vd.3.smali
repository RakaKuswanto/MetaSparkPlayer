.class public LX/3vd;
.super LX/3vX;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/4RJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3vd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, LX/3vd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3vX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f0c0101

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/3vX;->setContentView(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const v0, 0x7f0903ff

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/3vd;->A01:Landroid/widget/LinearLayout;

    .line 268435475
    .line 268435476
    const v0, 0x7f090401

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    check-cast v0, Landroid/widget/ImageView;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/3vd;->A00:Landroid/widget/ImageView;

    .line 268435486
    .line 268435487
    const v0, 0x7f090400

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    check-cast v0, LX/4RJ;

    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/3vd;->A02:LX/4RJ;

    .line 268435497
    .line 268435498
    return-void
.end method
