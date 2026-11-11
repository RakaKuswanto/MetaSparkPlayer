.class public final LX/3rG;
.super LX/488;
.source ""

# interfaces
.implements LX/2sO;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4Ay;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/488;-><init>(Landroid/os/Looper;LX/4Ay;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0Yf;->A0D(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3rG;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AfA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rG;->A00:Landroid/os/Handler;

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
    iget-object v0, p0, LX/47o;->A00:LX/48I;

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
    iget-object v1, p0, LX/3rG;->A00:Landroid/os/Handler;

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
    iget-object v0, p0, LX/47o;->A00:LX/48I;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/48I;->AfD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/47o;->A00:LX/48I;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/48I;->AfD()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LX/47o;->A00:LX/48I;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/48I;->AfA()V

    .line 21
    .line 22
    .line 23
    return v1
.end method
