.class public final LX/3tT;
.super LX/3tP;
.source ""

# interfaces
.implements LX/407;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3tP;-><init>(Landroid/os/Looper;LX/3uh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AdX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tO;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/3tO;->A01:LX/3tN;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3tN;->AdX()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ada()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tO;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/3tO;->A01:LX/3tN;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3tN;->Ada()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0X6;->A04(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3tO;->A01:LX/3tN;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3tN;->Ada()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/3tP;->handleMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/3tO;->A01:LX/3tN;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3tN;->AdX()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
