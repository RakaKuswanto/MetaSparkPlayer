.class public final LX/3xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/3xf;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3xf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3xp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3xp;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3xp;->A05:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/3xp;->A08:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/3xp;->A09:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/3xp;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iput-object p4, p0, LX/3xp;->A04:LX/3xf;

    .line 30
    .line 31
    iput-object p1, p0, LX/3xp;->A01:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, LX/3xp;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/3xr;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/3xr;-><init>(LX/3xp;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3xp;->A00:Landroid/os/MessageQueue$IdleHandler;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static A00(LX/3xp;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3xp;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3xp;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v2, "PlayerWarmupScheduler"

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v0, "warmup queue is empty"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/3xp;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
