.class public final LX/1lQ;
.super LX/1iy;
.source ""

# interfaces
.implements LX/19x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1iy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "4320"

    return-object v0
.end method

.method public final AKz(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1iu;
    .locals 1

    .line 0
    sget-object v0, LX/1iu;->ELIGIBLE:LX/1iu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALy()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/16 v2, 0x16e

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AeB(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p3, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/2Wn;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/2Wn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/2Wn;->A00:LX/1lj;

    .line 22
    .line 23
    iput-boolean v0, v1, LX/1lj;->A07:Z

    .line 24
    .line 25
    sget-object v0, LX/2jU;->CALLOUT:LX/2jU;

    .line 26
    .line 27
    iput-object v0, v1, LX/1lj;->A02:LX/2jU;

    .line 28
    .line 29
    sget-object v0, LX/1lR;->NEVER:LX/1lR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1lR;->getHideTimeoutMS()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/1lj;->A00:I

    .line 36
    .line 37
    const v0, 0x7f11028f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/1lj;->A05:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v0, "HeadingIndicatorGuideInterstitialController"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/2Wn;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/1lS;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070088

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v2, p3, v0}, LX/1lS;->A01(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
