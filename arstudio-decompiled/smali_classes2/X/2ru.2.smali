.class public final LX/2rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rU;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0V6;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2rU;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/flexiblesampling/BaseSamplingPolicyConfig;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A03:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0}, LX/3fV;->A04(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2rT;

    .line 26
    .line 27
    iget-object v4, v0, LX/2rT;->A01:LX/2ro;

    .line 28
    .line 29
    sget-object v0, LX/2WH;->A0K:LX/28F;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/28G;->A0B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    check-cast v4, LX/2ro;

    .line 37
    .line 38
    iget-object v0, v4, LX/2ro;->A00:LX/2Ui;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A05:LX/0VC;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :goto_0
    const-string/jumbo v1, "config_checksum"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "config_version"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "v2"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A04:Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "qpl_config_version"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "v7"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object v0, v3, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0RP;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2rT;

    .line 107
    .line 108
    iget-object v0, v0, LX/2rT;->A01:LX/2ro;

    .line 109
    .line 110
    const-string/jumbo v2, "__fs_policy_config_checksum__"

    .line 111
    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    check-cast v0, LX/2ro;

    .line 116
    .line 117
    iget-object v0, v0, LX/2ro;->A00:LX/2Ui;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method
