.class public final LX/07t;
.super LX/00V;
.source ""


# instance fields
.field public final synthetic A00:LX/00f;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/00f;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/07t;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/07t;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p1, p0, LX/07t;->A00:LX/00f;

    .line 5
    .line 6
    invoke-direct {p0}, LX/00V;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07t;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00V;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/00V;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01(LX/6TN;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07t;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/00V;->A01(LX/6TN;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Operation cannot be started before fragment is in created state"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
