.class public final LX/2j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A01:LX/35D;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/35D;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2j6;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 7
    .line 8
    iput-object p2, p0, LX/2j6;->A01:LX/35D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2Z(Ljava/lang/String;Z)LX/2j5;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2j6;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/35D;

    .line 13
    .line 14
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0, p1, v3}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2Uw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2Uw;-><init>(LX/35E;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final A2c(Ljava/lang/String;ZZ)LX/35E;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2j6;->A01:LX/35D;

    .line 5
    .line 6
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0, p1, p3}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final AQt(LX/2j8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2j6;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p1, LX/2j8;->A06:Z

    .line 5
    .line 6
    iget-object v1, p1, LX/2j8;->A03:Ljava/lang/String;

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
    invoke-static {v3, p1, v1, v0}, LX/35E;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2j8;Ljava/lang/String;Z)V

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
    invoke-virtual {p1}, LX/2j8;->A0H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, p1, v1, v0}, LX/35E;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2j8;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AR1(LX/2j8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2j6;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2j8;->A03:Ljava/lang/String;

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
    invoke-virtual {p1}, LX/2j8;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, p1, v1, v0}, LX/35E;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2j8;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AR4(LX/2j8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2j6;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2j8;->A03:Ljava/lang/String;

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
    invoke-virtual {p1}, LX/2j8;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, p1, v1, v0}, LX/35E;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2j8;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AR5(LX/2j8;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2j6;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/2j8;->A03:Ljava/lang/String;

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
    invoke-virtual {p1}, LX/2j8;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v1, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/35D;

    .line 23
    .line 24
    sget-object v0, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3, v2}, LX/35D;->A03(LX/2jC;Ljava/lang/String;Z)LX/35E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00(LX/2j8;LX/35E;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ARF(LX/2j8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2j6;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2j8;->A03:Ljava/lang/String;

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
    invoke-static {v2, p1, v1, v0}, LX/35E;->A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2j8;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
