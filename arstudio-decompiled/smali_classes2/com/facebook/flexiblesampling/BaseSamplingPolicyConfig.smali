.class public abstract Lcom/facebook/flexiblesampling/BaseSamplingPolicyConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Agn(LX/0OQ;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 2
    .line 3
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A03:LX/0Na;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, LX/3EH;->A03(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/22f;

    .line 23
    .line 24
    iget-object v2, v0, LX/22f;->A01:LX/22j;

    .line 25
    .line 26
    sget-object v0, LX/2Sa;->A0L:LX/1b2;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/22n;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A05:LX/0Gd;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    const-string v1, "config_checksum"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "config_version"

    .line 57
    .line 58
    const-string/jumbo v0, "v2"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A04:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/22q;

    .line 83
    .line 84
    const-string/jumbo v1, "qpl_config_version"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LX/22q;->Ago()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0Na;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/22f;

    .line 102
    .line 103
    iget-object v2, v0, LX/22f;->A01:LX/22j;

    .line 104
    .line 105
    const-string v1, "__fs_policy_config_checksum__"

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/22n;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method
