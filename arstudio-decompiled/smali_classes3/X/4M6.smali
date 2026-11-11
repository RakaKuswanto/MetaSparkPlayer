.class public final LX/4M6;
.super LX/4Mq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/4M7;

.field public final synthetic A02:LX/4LO;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/4M7;LX/4LO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4M6;->A01:LX/4M7;

    .line 1
    .line 2
    iput-object p1, p0, LX/4M6;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/4M6;->A02:LX/4LO;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Mq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ab4(Landroid/view/View;LX/4Rz;)V
    .locals 4

    .line 0
    sget-object v0, LX/4M7;->A02:LX/4Rz;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/4M6;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4M6;->A01:LX/4M7;

    .line 9
    .line 10
    iget-object v2, v0, LX/4M7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4M6;->A02:LX/4LO;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, LX/4LO;->A0L(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
