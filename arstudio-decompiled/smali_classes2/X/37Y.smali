.class public final LX/37Y;
.super LX/3Kd;
.source ""

# interfaces
.implements LX/1ne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Kd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHK()Ljava/lang/String;
    .locals 1

    const-string v0, "4320"

    return-object v0
.end method

.method public final AMR(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1nc;
    .locals 1

    .line 0
    sget-object v0, LX/1nc;->ELIGIBLE:LX/1nc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANM()Lcom/google/common/collect/ImmutableList;
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

.method public final Afn(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
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
    move-result-object v0

    .line 12
    new-instance v2, LX/4JE;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/4JE;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4JB;->CALLOUT:LX/4JB;

    .line 18
    .line 19
    iget-object v1, v2, LX/4JE;->A00:LX/4J6;

    .line 20
    .line 21
    iput-object v0, v1, LX/4J6;->A03:LX/4JB;

    .line 22
    .line 23
    sget-object v0, LX/37Z;->NEVER:LX/37Z;

    .line 24
    .line 25
    invoke-static {v0}, LX/37Z;->access$100(LX/37Z;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/4J6;->A01:I

    .line 30
    .line 31
    const v0, 0x7f1202d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/4J6;->A04:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const-string v0, "HeadingIndicatorGuideInterstitialController"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/4JE;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/6J0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f07008d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {v2, p3, v0}, LX/6J0;->A01(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
