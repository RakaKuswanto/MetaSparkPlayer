.class public final LX/2If;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()V
    .locals 5

    .line 0
    const-class v4, LX/2If;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v3, LX/2If;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, LX/2yL;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/2yL;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/2If;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_2
    :goto_0
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method
