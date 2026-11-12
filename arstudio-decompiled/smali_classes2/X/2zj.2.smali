.class public final LX/2zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2y0;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/2y0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2zJ;->A00:LX/2y0;

    .line 1
    .line 2
    iput-object p2, p0, LX/2zJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2zJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2zJ;->A00:LX/2y0;

    .line 13
    .line 14
    iget-object v0, v0, LX/2y0;->A09:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2y1;

    .line 21
    .line 22
    sget-object v0, LX/2yj;->BUG_REPORT_DID_DISMISS_CREATION_DIALOG:LX/2yj;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2y1;->A03(LX/2yj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
