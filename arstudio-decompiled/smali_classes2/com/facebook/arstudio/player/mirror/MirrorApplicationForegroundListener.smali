.class public final Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/1zG;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AN7:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A03:LX/0Na;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A02:Z

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A00:LX/1zG;

    .line 22
    .line 23
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
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/3br;

    .line 11
    .line 12
    iget-object v0, v5, LX/3br;->A03:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3bs;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/3bs;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v4, LX/3bs;->A03:Landroid/net/nsd/NsdManager;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/3c0;

    .line 29
    .line 30
    invoke-direct {v2, v4}, LX/3c0;-><init>(LX/3bs;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, LX/3bs;->A00:LX/3c0;

    .line 34
    .line 35
    const-string v1, "_fb_spark_ar_studio._tcp."

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v1, v0, v2}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v4, LX/3bs;->A01:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, v5, LX/3br;->A06:LX/0Na;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v5, LX/3br;->A08:Ljava/lang/Runnable;

    .line 50
    .line 51
    sget-wide v0, LX/3br;->A0D:J

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A02:Z

    .line 61
    .line 62
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
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3br;

    .line 11
    .line 12
    iget-object v0, v3, LX/3br;->A03:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3bs;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/3bs;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/3bs;->A03:Landroid/net/nsd/NsdManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/3bs;->A00:LX/3c0;

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
    iput-object v0, v2, LX/3bs;->A00:LX/3c0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/3bs;->A01:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/3br;->A06:LX/0Na;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/3br;->A08:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A01:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;->A02:Z

    .line 56
    .line 57
    return-void
.end method
