.class public final LX/3rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ri;

.field public A01:Z

.field public final A02:LX/0iT;

.field public final A03:LX/3zn;

.field public final A04:LX/3qv;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Landroid/os/Handler;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A0C:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0iT;LX/3zn;LX/3q8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3rj;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LX/3rj;->A02:LX/0iT;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3rj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    sget-object v0, LX/3tL;->UNSET:LX/3tL;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/3rj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, LX/3qv;

    .line 23
    .line 24
    invoke-direct {v0, p4, v1}, LX/3qv;-><init>(LX/3q8;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3rj;->A04:LX/3qv;

    .line 28
    .line 29
    iput-object p5, p0, LX/3rj;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iput-object p3, p0, LX/3rj;->A03:LX/3zn;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3rj;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    new-instance v0, LX/3r3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/3r3;-><init>(LX/3rj;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3rj;->A0A:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, LX/3rk;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/3rk;-><init>(LX/3rj;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3rj;->A09:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3rj;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/3rj;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/3rj;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/3rj;->A09:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    return-void

    .line 19
    :cond_2
    :try_start_0
    iget-object v3, p0, LX/3rj;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v0, p0, LX/3rj;->A09:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw v0

    .line 47
    :goto_0
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3rj;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3rj;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/3rj;->A07:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/3rj;->A0A:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/3rj;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/3rj;->A0A:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
