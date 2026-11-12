.class public final LX/3sW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3sW;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3sW;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:LX/3m2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v3, v2}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, v3, LX/3pj;->A08:LX/3v9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/3lk;->getPlayerState()LX/3sb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method
