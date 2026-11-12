.class public Lcom/facebook/acra/ErrorReporter$2;
.super Ljava/lang/Object;
.source ""


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
.method public putCustomData(LX/0K4;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0K4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public putLazyCustomData(LX/0K4;LX/0VC;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/0K4;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/acra/ErrorReporter$2$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/facebook/acra/ErrorReporter$2$1;-><init>(Lcom/facebook/acra/ErrorReporter$2;LX/0VC;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeCustomData(LX/0K4;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0K4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->removeCustomDataInternal(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeLazyCustomData(LX/0K4;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/0K4;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->removeLazyCustomDataInternal(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;

    .line 7
    .line 8
    .line 9
    return-void
.end method
