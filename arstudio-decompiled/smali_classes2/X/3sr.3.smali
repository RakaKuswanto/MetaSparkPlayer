.class public final LX/3sr;
.super LX/3vD;
.source ""

# interfaces
.implements LX/3wN;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/3qH;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3qH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3vD;-><init>(LX/3qH;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3sr;->A00:LX/3qH;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0X5;->A09(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3sr;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic AUr()V
    .locals 0

    return-void
.end method

.method public final synthetic AUs(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final AUt(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3sr;->A01:Landroid/os/Handler;

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
    iget-object v4, p0, LX/3sr;->A00:LX/3qH;

    .line 14
    .line 15
    sget-object v3, LX/6VM;->GROOT_INFRA:LX/6VM;

    .line 16
    .line 17
    sget-object v2, LX/3tH;->SURFACEVIEW_SURFACE_WAS_RELEASED_UNEXPECTEDLY:LX/3tH;

    .line 18
    .line 19
    const-string v1, "Reused SurfaceView Surface Was Released"

    .line 20
    .line 21
    new-instance v0, LX/3v7;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/3qH;->A04(LX/3v7;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0X6;->A04(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/3sr;->A00:LX/3qH;

    .line 8
    .line 9
    sget-object v3, LX/6VM;->GROOT_INFRA:LX/6VM;

    .line 10
    .line 11
    sget-object v2, LX/3tH;->SURFACEVIEW_SURFACE_WAS_RELEASED_UNEXPECTEDLY:LX/3tH;

    .line 12
    .line 13
    const-string v1, "Reused SurfaceView Surface Was Released"

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
    return v5
.end method
