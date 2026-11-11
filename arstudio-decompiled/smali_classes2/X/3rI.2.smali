.class public final LX/3rI;
.super LX/482;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/2sH;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4Ay;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/482;-><init>(Landroid/os/Looper;LX/4Ay;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0Yf;->A0D(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3rI;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AfA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rI;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yf;->A0u(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/482;->A00:LX/48I;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/48I;->AfA()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AfD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rI;->A00:Landroid/os/Handler;

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
    iget-object v0, p0, LX/482;->A00:LX/48I;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/48I;->AfD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
