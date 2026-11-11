.class public final Lcom/facebook/fbservice/ops/BlueServiceOperation$1;
.super Lcom/facebook/fbservice/service/ICompletionHandler$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/3En;


# direct methods
.method public constructor <init>(LX/3En;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;->A00:LX/3En;

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
    iget-object v0, p0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;->A00:LX/3En;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3En;->A05(LX/3En;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaR(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;->A00:LX/3En;

    .line 1
    .line 2
    new-instance v1, LX/3Fj;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/3Fj;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperation$1;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/3En;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v2, LX/3En;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
