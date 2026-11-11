.class public final LX/48b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/47I;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/47I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/48b;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/48b;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/48b;->A05:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/48b;->A08:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/48b;->A0A:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/48b;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iput-object p4, p0, LX/48b;->A04:LX/47I;

    .line 30
    .line 31
    iput-object p1, p0, LX/48b;->A01:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, LX/48b;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/49R;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/49R;-><init>(LX/48b;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/48b;->A00:Landroid/os/MessageQueue$IdleHandler;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static A00(LX/46k;LX/48b;)Z
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/48b;->A0A:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/48b;->A05:Ljava/util/Map;

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
    invoke-static {v1}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

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
    move-result-object v4

    .line 25
    :goto_0
    check-cast v4, LX/3Rn;

    .line 26
    .line 27
    const-string v3, "PlayerWarmupScheduler"

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v0, "warmup queue is empty"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v5

    .line 40
    :cond_1
    iget-object v0, p1, LX/48b;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v4, LX/3Rn;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 53
    .line 54
    aput-object v0, v1, v5

    .line 55
    .line 56
    const-string/jumbo v0, "warm up with scheduler %s"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/48b;->A04:LX/47I;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v4}, LX/47I;->A01(LX/46k;LX/3Rn;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method
