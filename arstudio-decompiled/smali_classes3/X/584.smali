.class public final LX/584;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/584;->A00:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/589;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-class v1, LX/589;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, LX/589;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/589;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v2, LX/589;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
