.class public Lcom/facebook/quicklog/reliability/UserFlowJSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 4
    .line 5
    return-void
.end method

.method public static extractInstanceId(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Yi;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public userFlowAddAnnotation(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public userFlowAddAnnotation(IILjava/lang/String;Z)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v1

    .line 268435462
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 268435463
    .line 268435464
    invoke-interface {v0, v1, v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public userFlowEndCancel(IILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public userFlowEndFail(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public userFlowEndSuccess(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public userFlowGetNextInstanceKey(I)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/0Yi;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public userFlowMarkPoint(IILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public userFlowPointEditor(IILjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public userFlowStart(IILjava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public userFlowStartIfNotOngoing(IILjava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
