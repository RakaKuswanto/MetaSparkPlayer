.class public final Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;
.super Lcom/facebook/fbservice/service/ICompletionHandler$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/32k;


# direct methods
.method public constructor <init>(LX/32k;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;->A00:LX/32k;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/fbservice/service/ICompletionHandler$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaP(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;->A00:LX/32k;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/32k;->A01(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaR(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;->A00:LX/32k;

    .line 1
    .line 2
    iget-object v0, v2, LX/32k;->A01:LX/32l;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/32l;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ReportProgress-"

    .line 9
    .line 10
    iget-object v1, v2, LX/32k;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/336;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LX/336;-><init>(LX/32k;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/32k;->A00(LX/32k;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
