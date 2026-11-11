.class public final Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack$WhiteChromeActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack$WhiteChromeActivityLifecycleCallbacks;->A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack$WhiteChromeActivityLifecycleCallbacks;->A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
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
    .locals 0

    return-void
.end method
