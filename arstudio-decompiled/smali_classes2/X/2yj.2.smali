.class public final LX/2yJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADY:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yJ;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yJ;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-static {v2, p1, p2}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {v2, v0, v1, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A01(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2yJ;->A00:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 11
    .line 12
    invoke-static {v3, p1, p2}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string/jumbo v0, "navigate_to_"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A02(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yJ;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-static {v2, p1, p2}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {v2, v0, v1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A03(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yJ;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-static {v2, p1, p2}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {v2, v0, v1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A04(LX/13S;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const-string/jumbo v6, "source"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2yJ;->A00:LX/0lu;

    .line 4
    .line 5
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 10
    .line 11
    invoke-static {v5, p3, p4}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string/jumbo v4, "bug_report_flow"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/13S;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "endpoint"

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
