.class public final LX/34T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AHp:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/34T;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/34T;->A01:LX/1zG;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 22
    .line 23
    const v0, 0x1d238f4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/34T;->A00:J

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/34T;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/0pU;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/34T;->A00:J

    .line 7
    .line 8
    :cond_0
    iget-object v5, p0, LX/34T;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-static {v5}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-wide v2, p0, LX/34T;->A00:J

    .line 15
    .line 16
    const-string v4, "bug_report_flow"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v2, p0, LX/34T;->A00:J

    .line 32
    .line 33
    invoke-virtual {p1}, LX/0pU;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "source"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v1, p0, LX/34T;->A00:J

    .line 48
    .line 49
    const-string v0, "endpoint"

    .line 50
    .line 51
    invoke-interface {v3, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 59
    .line 60
    iget-wide v1, p0, LX/34T;->A00:J

    .line 61
    .line 62
    const-string/jumbo v3, "instance_id"

    .line 63
    .line 64
    .line 65
    move-wide v4, v1

    .line 66
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/34T;->A00:J

    .line 5
    .line 6
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/34T;->A00:J

    .line 5
    .line 6
    const-string/jumbo v0, "navigate_to_"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/34T;->A00:J

    .line 5
    .line 6
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
