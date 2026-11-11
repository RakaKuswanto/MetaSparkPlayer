.class public final LX/2dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2dC;->A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcS(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2dC;->A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 1
    .line 2
    iput-boolean p1, v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A02:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method
