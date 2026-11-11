.class public final LX/48c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$3"


# instance fields
.field public final synthetic A00:LX/46k;

.field public final synthetic A01:LX/3Rn;


# direct methods
.method public constructor <init>(LX/46k;LX/3Rn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48c;->A00:LX/46k;

    .line 1
    .line 2
    iput-object p2, p0, LX/48c;->A01:LX/3Rn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/48c;->A00:LX/46k;

    .line 1
    .line 2
    iget-object v4, p0, LX/48c;->A01:LX/3Rn;

    .line 3
    .line 4
    iget-object v2, v8, LX/46k;->A0K:LX/47I;

    .line 5
    .line 6
    iget-object v5, v8, LX/46k;->A0J:LX/48b;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, "HeroManager"

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    new-array v2, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v4, LX/3Rn;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v7

    .line 23
    .line 24
    const-string/jumbo v0, "schedule warmup request vid=%s"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/48b;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupSchedulerRightAway:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v5, LX/48b;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/46k;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-array v2, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v2, v7

    .line 49
    .line 50
    const-string v1, "PlayerWarmupScheduler"

    .line 51
    .line 52
    const-string/jumbo v0, "warm up right now %s"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/48b;->A04:LX/47I;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, LX/47I;->A01(LX/46k;LX/3Rn;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-array v1, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v4, LX/3Rn;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v0, v1, v7

    .line 75
    .line 76
    const-string v0, "execute warmup request vid=%s"

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8, v4}, LX/47I;->A01(LX/46k;LX/3Rn;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, v5, LX/48b;->A01:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, LX/48a;

    .line 88
    .line 89
    invoke-direct {v0, v5, v4}, LX/48a;-><init>(LX/48b;LX/3Rn;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
