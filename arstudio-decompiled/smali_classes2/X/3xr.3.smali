.class public final synthetic LX/3xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/3xp;


# direct methods
.method public synthetic constructor <init>(LX/3xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xr;->A00:LX/3xp;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xr;->A00:LX/3xp;

    .line 1
    .line 2
    iget-object v1, v2, LX/3xp;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/3xq;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3xq;-><init>(LX/3xp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/3xp;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/3xp;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v2, LX/3xp;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method
