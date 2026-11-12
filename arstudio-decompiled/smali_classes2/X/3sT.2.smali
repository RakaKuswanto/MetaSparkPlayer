.class public final LX/3sT;
.super LX/3qG;
.source ""

# interfaces
.implements LX/3wM;
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3qH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3qG;-><init>(Landroid/os/Looper;LX/3qH;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Ac6()V
    .locals 0

    return-void
.end method

.method public final Ac7(Ljava/lang/IllegalArgumentException;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3qG;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, LX/3qG;->A01:LX/3qH;

    .line 16
    .line 17
    sget-object v3, LX/6VM;->GROOT_INFRA:LX/6VM;

    .line 18
    .line 19
    sget-object v2, LX/3tH;->SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTEDLY:LX/3tH;

    .line 20
    .line 21
    const-string v1, "Reused Surface Texture Was Released"

    .line 22
    .line 23
    new-instance v0, LX/3v7;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/3qH;->A04(LX/3v7;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic Ac8(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/0X6;->A04(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/3qG;->A01:LX/3qH;

    .line 8
    .line 9
    sget-object v3, LX/6VM;->GROOT_INFRA:LX/6VM;

    .line 10
    .line 11
    sget-object v2, LX/3tH;->SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTEDLY:LX/3tH;

    .line 12
    .line 13
    const-string v1, "Reused Surface Texture Was Released"

    .line 14
    .line 15
    new-instance v0, LX/3v7;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/3qH;->A04(LX/3v7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/3qG;->handleMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
