.class public final LX/1sp;
.super LX/3FZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1sp;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/1sp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1sp;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3FZ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1sp;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1sp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->access$200(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/1sp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->access$000(Lcom/facebook/auth/login/ui/FirstPartySsoFragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A01(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1sp;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1sp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, LX/1sp;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->access$300(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 17
    .line 18
    iget-object v0, p0, LX/1sp;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0Na;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->afterLoginError(Lcom/facebook/fbservice/service/ServiceException;LX/0Na;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
