.class public Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mSubnetsWhiteList:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-string/jumbo v0, "subnets_whitelist"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mPassRate:D

    .line 19
    .line 20
    const-string/jumbo v0, "pass_rate"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mTorqueEnabled:Z

    .line 30
    .line 31
    const-string/jumbo v0, "torque_enabled"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
