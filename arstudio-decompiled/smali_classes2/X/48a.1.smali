.class public final synthetic LX/48a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayerWarmupScheduler$$ExternalSyntheticLambda7"


# instance fields
.field public final synthetic A00:LX/48b;

.field public final synthetic A01:LX/3Rn;


# direct methods
.method public synthetic constructor <init>(LX/48b;LX/3Rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48a;->A00:LX/48b;

    iput-object p2, p0, LX/48a;->A01:LX/3Rn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/48a;->A00:LX/48b;

    .line 1
    .line 2
    iget-object v5, p0, LX/48a;->A01:LX/3Rn;

    .line 3
    .line 4
    iget-object v1, v2, LX/48b;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupSkipScheduler:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/48b;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/46k;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v5, LX/3Rn;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const-string v1, "PlayerWarmupScheduler"

    .line 32
    .line 33
    const-string/jumbo v0, "warm up in BG thread %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/48b;->A04:LX/47I;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, LX/47I;->A01(LX/46k;LX/3Rn;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v2, LX/48b;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    const-string v1, "PlayerWarmupScheduler"

    .line 56
    .line 57
    const-string/jumbo v0, "startWarmupScheduler()"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v2, LX/48b;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v2, LX/48b;->A02:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, LX/3MX;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/3MX;-><init>(LX/48b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/48b;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_2
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0
.end method
