.class public Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
.super Lcom/facebook/flexiblesampling/BaseSamplingPolicyConfig;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:Ljava/util/Set;

.field public A05:LX/0VC;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/flexiblesampling/BaseSamplingPolicyConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A9p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A06:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A9o:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A2Q:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A04:Ljava/util/Set;

    .line 26
    .line 27
    sget v0, LX/2I6;->A2i:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A02:LX/0RP;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/0Xd;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p0}, LX/0Xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A05:LX/0VC;

    .line 42
    .line 43
    sget v0, LX/2I6;->A7v:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A01:LX/0RP;

    .line 50
    .line 51
    sget v0, LX/2I6;->A4P:I

    .line 52
    .line 53
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A03:LX/0RP;

    .line 58
    .line 59
    return-void
.end method
