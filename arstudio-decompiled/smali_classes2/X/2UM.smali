.class public final LX/2UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/315;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2UM;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LX/2UM;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aqq()V
    .locals 0

    return-void
.end method

.method public final Aqr(LX/2W0;)V
    .locals 0

    return-void
.end method

.method public final Aqs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2UM;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/2UM;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/3lU;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/22f;

    .line 33
    .line 34
    iget-object v0, v0, LX/22f;->A02:LX/1xg;

    .line 35
    .line 36
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "__fs_policy_config_checksum__"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/1xH;->A06()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onBackground()V
    .locals 0

    return-void
.end method

.method public final onForeground()V
    .locals 0

    return-void
.end method
