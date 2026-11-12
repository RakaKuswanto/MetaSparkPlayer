.class public final Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AH8:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A02:LX/0RP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A00:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/3cE;

    .line 11
    .line 12
    iget-object v0, v5, LX/3cE;->A02:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3cH;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/3cH;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v4, LX/3cH;->A00:Landroid/net/nsd/NsdManager;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/3cT;

    .line 29
    .line 30
    invoke-direct {v2, v4}, LX/3cT;-><init>(LX/3cH;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, LX/3cH;->A01:LX/3cT;

    .line 34
    .line 35
    const-string/jumbo v1, "_fb_spark_ar_studio._tcp."

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v1, v0, v2}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v4, LX/3cH;->A02:Z

    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/3cE;->A05:LX/0RP;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v5, LX/3cE;->A07:Ljava/lang/Runnable;

    .line 51
    .line 52
    sget-wide v0, LX/3cE;->A0C:J

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A00:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 62
    .line 63
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3cE;

    .line 11
    .line 12
    iget-object v0, v3, LX/3cE;->A02:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3cH;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/3cH;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/3cH;->A00:Landroid/net/nsd/NsdManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/3cH;->A01:LX/3cT;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/3cH;->A01:LX/3cT;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/3cH;->A02:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/3cE;->A05:LX/0RP;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/3cE;->A07:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A00:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 56
    .line 57
    return-void
.end method
