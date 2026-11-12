.class public abstract LX/1iv;
.super LX/1iy;
.source ""


# instance fields
.field public A00:LX/3UX;

.field public A01:LX/1io;

.field public A02:LX/0gk;


# direct methods
.method public constructor <init>(LX/3UX;LX/1io;LX/0gk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1iy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1iv;->A02:LX/0gk;

    .line 4
    .line 5
    iput-object p2, p0, LX/1iv;->A01:LX/1io;

    .line 6
    .line 7
    iput-object p1, p0, LX/1iv;->A00:LX/3UX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
