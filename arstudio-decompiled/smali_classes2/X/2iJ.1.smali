.class public final LX/2iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21V;


# instance fields
.field public final A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A01:LX/38N;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/38N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iJ;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/2iJ;->A01:LX/38N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A4S(Ljava/lang/String;Z)LX/23t;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2iJ;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/38N;

    .line 9
    .line 10
    sget-object v2, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v0, p1, v1}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1wg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1wg;-><init>(LX/38O;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A4V(Ljava/lang/String;ZZ)LX/38O;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iJ;->A01:LX/38N;

    .line 1
    .line 2
    sget-object v1, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0, p1, p3}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ASF(LX/2h6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2iJ;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p1, LX/2h6;->A06:Z

    .line 5
    .line 6
    iget-object v1, p1, LX/2h6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, p1, v1, v0}, LX/2ap;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2h6;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/2h6;->A0H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, p1, v1, v0}, LX/2ap;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2h6;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ASQ(LX/2h6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iJ;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2h6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2h6;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, p1, v1, v0}, LX/2ap;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2h6;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ASW(LX/2h6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iJ;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2h6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2h6;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, p1, v1, v0}, LX/2ap;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2h6;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ASX(LX/2h6;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2iJ;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/2h6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v3}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2h6;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v1, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/38N;

    .line 23
    .line 24
    sget-object v0, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3, v2}, LX/38N;->A02(LX/2ap;Ljava/lang/String;Z)LX/38O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00(LX/2h6;LX/38O;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ASm(LX/2h6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iJ;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2h6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, p1, v1, v0}, LX/2ap;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2h6;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
