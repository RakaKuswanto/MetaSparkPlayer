.class public Lcom/facebook/msys/mci/Connectivity;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized ensureInitialized()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mci/Connectivity;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "Connectivity is not initialized"

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public static declared-synchronized getDgwState(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-class p0, Lcom/facebook/msys/mci/Connectivity;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public static declared-synchronized getMqttState()I
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mci/Connectivity;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public static declared-synchronized getNetworkState()I
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mci/Connectivity;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public static native nativeInitialize()V
.end method
