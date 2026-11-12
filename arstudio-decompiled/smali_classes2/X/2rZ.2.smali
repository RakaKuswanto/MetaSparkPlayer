.class public final LX/2rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gU;


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
    iput-object p2, p0, LX/2rZ;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LX/2rZ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Apq()V
    .locals 0

    return-void
.end method

.method public final Apr(LX/2JX;)V
    .locals 0

    return-void
.end method

.method public final Aps()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rZ;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/2rZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/3CF;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/3CF;->A02(LX/3CF;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

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
    iget-object v0, v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2rT;

    .line 33
    .line 34
    iget-object v0, v0, LX/2rT;->A02:LX/2Ui;

    .line 35
    .line 36
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "__fs_policy_config_checksum__"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/2Uh;->A06()V

    .line 47
    .line 48
    .line 49
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
