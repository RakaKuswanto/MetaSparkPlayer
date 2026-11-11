.class public abstract LX/2rS;
.super LX/3Kd;
.source ""


# instance fields
.field public A00:LX/4Z0;

.field public A01:LX/1nB;

.field public A02:LX/3Cg;


# direct methods
.method public constructor <init>(LX/4Z0;LX/1nB;LX/3Cg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Kd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2rS;->A02:LX/3Cg;

    .line 4
    .line 5
    iput-object p2, p0, LX/2rS;->A01:LX/1nB;

    .line 6
    .line 7
    iput-object p1, p0, LX/2rS;->A00:LX/4Z0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    const/16 v2, 0x134

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
