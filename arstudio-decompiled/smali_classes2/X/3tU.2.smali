.class public final LX/3tU;
.super LX/3tQ;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/409;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3uh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3tQ;-><init>(Landroid/os/Looper;LX/3uh;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0X5;->A09(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3tU;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AdX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tU;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/3tQ;->A00:LX/3tN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3tN;->AdX()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ada()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tU;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/3tQ;->A00:LX/3tN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3tN;->Ada()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
