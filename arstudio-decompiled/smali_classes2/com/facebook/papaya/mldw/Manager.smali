.class public Lcom/facebook/papaya/mldw/Manager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sHosts:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "papaya-mldw"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/papaya/mldw/Manager;->sHosts:Ljava/util/Map;

    .line 11
    .line 12
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

.method public static declared-synchronized getHost(I)Lcom/facebook/papaya/mldw/Host;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/mldw/Manager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/papaya/mldw/Manager;->sHosts:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/papaya/mldw/Host;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public static native nativeAddLogSink(Ljava/lang/String;ILcom/facebook/papaya/log/LogSink;)V
.end method

.method public static native nativeCleanup(I)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method public static native nativeRegisterHost(ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/papaya/mldw/ITransport;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/papaya/mldw/Host;
.end method

.method public static native nativeRemoveLogSink(Ljava/lang/String;)V
.end method

.method public static native nativeUnregisterHost(I)V
.end method

.method public static declared-synchronized unregisterHost(I)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/papaya/mldw/Manager;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/facebook/papaya/mldw/Manager;->sHosts:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/papaya/mldw/Manager;->nativeUnregisterHost(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method
