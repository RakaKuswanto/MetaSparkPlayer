.class public final Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;->A00:Lcom/facebook/common/network/FbNetworkManager;

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
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0E:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2kx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/2kx;-><init>(Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
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
    .locals 0

    return-void
.end method
