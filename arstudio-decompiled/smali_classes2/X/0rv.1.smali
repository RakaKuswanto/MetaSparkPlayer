.class public final LX/0rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:LX/2zL;

.field public final A02:LX/477;

.field public final A03:LX/0sX;

.field public final A04:Ljava/util/Deque;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/0Yt;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/477;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0rv;->A04:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v2, LX/0sX;

    .line 11
    .line 12
    invoke-direct {v2}, LX/0sX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/0rv;->A03:LX/0sX;

    .line 16
    .line 17
    iput-object p3, p0, LX/0rv;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iput-object p2, p0, LX/0rv;->A02:LX/477;

    .line 20
    .line 21
    iput-object p1, p0, LX/0rv;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 22
    .line 23
    new-instance v3, LX/0Yt;

    .line 24
    .line 25
    invoke-direct {v3, p1, p3}, LX/0Yt;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/0rv;->A07:LX/0Yt;

    .line 29
    .line 30
    iget-object v1, v3, LX/0Yt;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 31
    .line 32
    invoke-static {v1}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v3, LX/0Yt;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveTierSpecificRebuffer:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v3, LX/0Yt;->A02:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v0, LX/0ZT;->LIVE_PREMIUM_TIER:LX/0ZT;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/2zL;

    .line 57
    .line 58
    iput-object v3, p0, LX/0rv;->A01:LX/2zL;

    .line 59
    .line 60
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicMinRebufferMsController:Z

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    iput-boolean v0, p0, LX/0rv;->A05:Z

    .line 74
    .line 75
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v3, LX/0Yt;->A02:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v0, LX/0ZT;->LIVE_API_TIER:LX/0ZT;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v3, LX/0Yt;->A02:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, LX/0ZT;->LIVE_DEFAULT:LX/0ZT;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, v3, LX/0Yt;->A02:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v0, LX/0ZT;->VOD:LX/0ZT;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    sget-boolean v0, LX/0sX;->A01:Z

    .line 101
    .line 102
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0

    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit v2

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :goto_3
    iput-boolean v1, p0, LX/0rv;->A06:Z

    .line 122
    .line 123
    return-void
.end method
