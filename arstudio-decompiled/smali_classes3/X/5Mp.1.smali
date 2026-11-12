.class public final LX/5Mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ip;

.field public final A01:LX/5NV;

.field public final A02:LX/5MT;

.field public final A03:LX/6Vb;

.field public final A04:Ljava/util/Deque;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/5Mq;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/5Ip;LX/5MT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Mp;->A04:Ljava/util/Deque;

    .line 8
    .line 9
    new-instance v3, LX/6Vb;

    .line 10
    .line 11
    invoke-direct {v3}, LX/6Vb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/5Mp;->A03:LX/6Vb;

    .line 15
    .line 16
    iput-object p3, p0, LX/5Mp;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iput-object p2, p0, LX/5Mp;->A02:LX/5MT;

    .line 19
    .line 20
    iput-object p1, p0, LX/5Mp;->A00:LX/5Ip;

    .line 21
    .line 22
    new-instance v2, LX/5Mq;

    .line 23
    .line 24
    invoke-direct {v2, p1, p3}, LX/5Mq;-><init>(LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/5Mp;->A07:LX/5Mq;

    .line 28
    .line 29
    iget-object v1, v2, LX/5Mq;->A00:LX/5Ip;

    .line 30
    .line 31
    invoke-static {v1}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v2, LX/5Mq;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveTierSpecificRebuffer:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, LX/5Ip;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, LX/5Mq;->A02:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, LX/5NI;->LIVE_PREMIUM_TIER:LX/5NI;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/5NV;

    .line 56
    .line 57
    iput-object v2, p0, LX/5Mp;->A01:LX/5NV;

    .line 58
    .line 59
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicMinRebufferMsController:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    iput-boolean v0, p0, LX/5Mp;->A05:Z

    .line 69
    .line 70
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean v0, v1, LX/5Ip;->A0C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v2, LX/5Mq;->A02:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v0, LX/5NI;->LIVE_API_TIER:LX/5NI;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v2, LX/5Mq;->A02:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v0, LX/5NI;->LIVE_DEFAULT:LX/5NI;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, v2, LX/5Mq;->A02:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, LX/5NI;->VOD:LX/5NI;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    sget-boolean v0, LX/6Vb;->A01:Z

    .line 96
    .line 97
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit v3

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :goto_3
    iput-boolean v1, p0, LX/5Mp;->A06:Z

    .line 117
    .line 118
    return-void
.end method
