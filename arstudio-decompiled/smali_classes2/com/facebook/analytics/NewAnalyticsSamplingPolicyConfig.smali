.class public Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
.super Lcom/facebook/flexiblesampling/BaseSamplingPolicyConfig;
.source ""

# interfaces
.implements LX/0Qe;


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/0Na;

.field public A02:LX/0Na;

.field public A03:LX/0Na;

.field public A04:Ljava/util/Set;

.field public A05:LX/0Gd;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/flexiblesampling/BaseSamplingPolicyConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADF:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A06:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ADE:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A56:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A04:Ljava/util/Set;

    .line 28
    .line 29
    sget v0, LX/2eq;->A5b:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A02:LX/0Na;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/1U4;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p0}, LX/1U4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A05:LX/0Gd;

    .line 44
    .line 45
    sget v0, LX/2eq;->AB6:I

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A01:LX/0Na;

    .line 52
    .line 53
    sget v0, LX/2eq;->A6m:I

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A03:LX/0Na;

    .line 60
    .line 61
    return-void
.end method
