.class public final LX/2kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbNetworkManager$ActivityLifecycleListener$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kx;->A00:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2kx;->A00:Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/common/network/FbNetworkManager$ActivityLifecycleListener;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v3, Lcom/facebook/common/network/FbNetworkManager;->A02:Landroid/net/NetworkInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/common/network/FbNetworkManager;->A0E:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2lA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2lA;-><init>(LX/2kx;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
