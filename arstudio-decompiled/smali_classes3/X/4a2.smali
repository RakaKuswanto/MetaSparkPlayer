.class public LX/4A2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/6Zl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f0c0039

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    const v0, 0x7f09010a

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p0, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/4A2;->A00:LX/6Zl;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0039

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09010a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4A2;->A00:LX/6Zl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setDisplayType(LX/4A4;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/4A2;->A00:LX/6Zl;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/4A2;->A00:LX/6Zl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0813c1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/4A2;->A00:LX/6Zl;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0813c5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
