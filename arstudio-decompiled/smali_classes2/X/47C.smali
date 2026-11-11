.class public final LX/47C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/0aC;

.field public A06:LX/3Uw;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:J

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0aC;

.field public final A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A0E:LX/48w;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0I:LX/6M1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/6M1;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/48w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/47C;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, LX/47C;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object p4, p0, LX/47C;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    iput-object p5, p0, LX/47C;->A0E:LX/48w;

    .line 14
    .line 15
    iput-object p2, p0, LX/47C;->A0H:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 16
    .line 17
    iput-object p3, p0, LX/47C;->A0I:LX/6M1;

    .line 18
    .line 19
    iget v0, p4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 20
    .line 21
    iput v0, p0, LX/47C;->A02:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/47C;->A04:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/47C;->A0A:J

    .line 32
    .line 33
    invoke-static {p0}, LX/47C;->A00(LX/47C;)LX/0aC;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, p0, LX/47C;->A0C:LX/0aC;

    .line 38
    .line 39
    iput-object v6, p0, LX/47C;->A05:LX/0aC;

    .line 40
    .line 41
    new-instance v0, LX/2tY;

    .line 42
    .line 43
    invoke-direct {v0}, LX/2tY;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/47C;->A0G:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/47C;->A09:Z

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, LX/47C;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/47C;->A06()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/47C;->A05:LX/0aC;

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/47R;->minPlaybackDurationToFallbackMs:I

    .line 64
    .line 65
    int-to-long v2, v0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/47C;->A0B:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, p0, LX/47C;->A0G:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, LX/47C;->A05:LX/0aC;

    .line 80
    .line 81
    const-string v0, "Initial:"

    .line 82
    .line 83
    iget-object v1, p0, LX/47C;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v2, p0, v0}, LX/47C;->A02(LX/0aC;LX/0aC;LX/47C;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/47C;)LX/0aC;
    .locals 6

    .line 0
    iget-object v4, p0, LX/47C;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/47C;->A02:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const-string v0, "ToggleNormal"

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/47C;->A08:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, LX/0aC;->REGULAR_LATENCY:LX/0aC;

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_1
    iget-object v1, p0, LX/47C;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    sget-object v5, LX/0aC;->ULTRA_LOW_LATENCY:LX/0aC;

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_6

    .line 46
    .line 47
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableUllBasedOnHoldout:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    const-string v0, "ToggleLow+LLClassifier"

    .line 52
    .line 53
    :goto_1
    iput-object v0, p0, LX/47C;->A08:Ljava/lang/String;

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v2, p0, LX/47C;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0Q:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v5, LX/0aC;->ULTRA_LOW_LATENCY:LX/0aC;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableUllBasedOnHoldout:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "ULLClassifier"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v5, LX/0aC;->LOW_LATENCY:LX/0aC;

    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_4

    .line 102
    .line 103
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "LLClassifier"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v5, LX/0aC;->LOW_LATENCY_HUDDLE:LX/0aC;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    const-string v0, "Huddle"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v0, "Classifier"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v5, LX/0aC;->LOW_LATENCY:LX/0aC;

    .line 133
    .line 134
    return-object v5
.end method

.method public static final A01(LX/0aC;LX/47C;)LX/47R;
    .locals 1

    .line 0
    iget-object v0, p1, LX/47C;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47R;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/47R;

    .line 15
    .line 16
    invoke-direct {v0}, LX/47R;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public static final A02(LX/0aC;LX/0aC;LX/47C;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p2, LX/47C;->A0H:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    iget-object v0, p2, LX/47C;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-static {p1, p2}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v8, v0, LX/47R;->desiredBuffer:I

    .line 18
    .line 19
    new-instance v3, LX/3UZ;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v3 .. v10}, LX/3UZ;-><init>(LX/0aC;LX/0aC;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, LX/47C;->A0I:LX/6M1;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "latency_level"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "target_latency_level"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/47R;->json:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "settings"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, LX/47C;->A08:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "reason"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "LatencyLevelSelected"

    .line 76
    .line 77
    const-string v0, "LatencySelector"

    .line 78
    .line 79
    invoke-interface {v3, v2, v1, v0}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final A03(LX/47C;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/47C;->A04:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/47C;->A0A:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/47C;->A03:I

    .line 14
    .line 15
    iget-object v6, p0, LX/47C;->A0B:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v5, p0, LX/47C;->A0G:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/47C;->A05:LX/0aC;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/47R;->minPlaybackDurationToFallbackMs:I

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final A04(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/47C;->A06:LX/3Uw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, p2, v0}, LX/3Tu;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :goto_0
    int-to-long v1, p1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0
.end method

.method private final A05(LX/47R;)Z
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/47R;->fallbackOnCell:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/47C;->A0E:LX/48w;

    .line 6
    .line 7
    iget-object v0, v0, LX/48w;->A05:LX/2ag;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2ag;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cell"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/47C;->A08:Ljava/lang/String;

    .line 18
    .line 19
    return v6

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/47C;->A09:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/47C;->A05:LX/0aC;

    .line 26
    .line 27
    sget-object v0, LX/0aC;->ULTRA_LOW_LATENCY:LX/0aC;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    iget-object v1, p0, LX/47C;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v0, "abr_tag"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v1, p1, LX/47R;->fallbackFormatIndex:I

    .line 49
    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    iget v0, p0, LX/47C;->A01:I

    .line 53
    .line 54
    if-le v0, v1, :cond_4

    .line 55
    .line 56
    const-string v0, "abr_index"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p1, LX/47R;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LX/47C;->A0E:LX/48w;

    .line 71
    .line 72
    iget-object v0, v0, LX/48w;->A05:LX/2ag;

    .line 73
    .line 74
    iget-object v0, v0, LX/2ag;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "UNKNOWN"

    .line 79
    .line 80
    :cond_5
    invoke-static {v1, v0, v6}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const-string v0, "connection"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget v1, p1, LX/47R;->fallbackBitrateThreshold:I

    .line 90
    .line 91
    if-lez v1, :cond_7

    .line 92
    .line 93
    iget v0, p0, LX/47C;->A00:I

    .line 94
    .line 95
    if-gt v0, v1, :cond_7

    .line 96
    .line 97
    const-string v0, "abr_bitrate"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-boolean v0, p1, LX/47R;->shouldFallbackIfNotQUIC:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, LX/47C;->A07:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    const-string/jumbo v0, "hq"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const-string/jumbo v0, "http/3"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const-string/jumbo v0, "http3"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const-string/jumbo v0, "h3"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    :cond_8
    iget v0, p1, LX/47R;->fallbackBandwidthThreshold:I

    .line 145
    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, LX/47C;->A06:LX/3Uw;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget v1, p1, LX/47R;->fallbackBandwidthThreshold:I

    .line 159
    .line 160
    iget v0, p1, LX/47R;->fallbackBandwidthConfidencePercentile:I

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, LX/47C;->A04(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string/jumbo v0, "low_bandwidth"

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    iget v0, p1, LX/47R;->fallbackTTFBMsThreshold:I

    .line 174
    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, LX/47C;->A06:LX/3Uw;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget v5, p1, LX/47R;->fallbackTTFBMsThreshold:I

    .line 188
    .line 189
    iget v2, p1, LX/47R;->fallbackTTFBMsConfidencePercentile:I

    .line 190
    .line 191
    iget-object v0, p0, LX/47C;->A06:LX/3Uw;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-interface {v1, v2, v0}, LX/3Tu;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    :goto_1
    int-to-long v1, v5

    .line 207
    cmp-long v0, v3, v1

    .line 208
    .line 209
    if-ltz v0, :cond_c

    .line 210
    .line 211
    const-string/jumbo v0, "high_ttfb"

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    const-wide v3, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    const-string/jumbo v0, "not QUIC: "

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    return v7
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/47C;->A05:LX/0aC;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v1, p0, LX/47C;->A0A:J

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v7

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/0Yi;->A0C(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget v0, v4, LX/47R;->minTimeBetweenLatencyLevelChangeMs:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    cmp-long v0, v5, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    cmp-long v0, v2, v7

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/47C;->A0B:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, LX/47C;->A0G:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v0, p0, LX/47C;->A04:J

    .line 43
    .line 44
    sub-long/2addr v5, v0

    .line 45
    iget v3, p0, LX/47C;->A03:I

    .line 46
    .line 47
    if-lez v3, :cond_10

    .line 48
    .line 49
    iget v0, v4, LX/47R;->minPlaybackDurationToFallbackMs:I

    .line 50
    .line 51
    int-to-long v1, v0

    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-ltz v0, :cond_10

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    div-long/2addr v5, v0

    .line 58
    iget v0, v4, LX/47R;->fallbackStallsThresholdMs:I

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-gez v0, :cond_10

    .line 64
    .line 65
    const-string/jumbo v0, "stalls"

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/47C;->A08:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    :goto_0
    invoke-direct {p0, v4}, LX/47C;->A05(LX/47R;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v6, p0, LX/47C;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceDisableULL:Z

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    iget-object v0, p0, LX/47C;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0Q:Z

    .line 86
    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v2, :cond_f

    .line 93
    .line 94
    sget-object v0, LX/0aC;->ULTRA_LOW_LATENCY:LX/0aC;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_f

    .line 101
    .line 102
    const-string/jumbo v0, "force disable ull"

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/47C;->A08:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_1
    sget-object v5, LX/0aC;->UNDEFINED:LX/0aC;

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, LX/47C;->A05:LX/0aC;

    .line 117
    .line 118
    iget-object v3, v4, LX/47R;->fallbackLatencyLevel:LX/0aC;

    .line 119
    .line 120
    if-eq v0, v3, :cond_3

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-static {v3}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/0aC;->UNDEFINED:LX/0aC;

    .line 127
    .line 128
    if-eq v3, v0, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, LX/47C;->A0C:LX/0aC;

    .line 131
    .line 132
    const-string v0, "Fallback:"

    .line 133
    .line 134
    iget-object v1, p0, LX/47C;->A08:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v3, p0, v0}, LX/47C;->A02(LX/0aC;LX/0aC;LX/47C;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v3, LX/0aC;->UNDEFINED:LX/0aC;

    .line 148
    .line 149
    if-ne v5, v3, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/47C;->A05:LX/0aC;

    .line 152
    .line 153
    iget-object v2, p0, LX/47C;->A0C:LX/0aC;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_0

    .line 160
    .line 161
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAllSettingsToSupportLowerLatency:Z

    .line 162
    .line 163
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const-string v9, ""

    .line 168
    .line 169
    const-string v10, ";"

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-boolean v1, p0, LX/47C;->A09:Z

    .line 174
    .line 175
    const-string v0, "abr_tag"

    .line 176
    .line 177
    if-eqz v1, :cond_13

    .line 178
    .line 179
    invoke-static {v9, v9, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v5, v10

    .line 184
    :goto_2
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget v6, v4, LX/47R;->fallupFormatIndex:I

    .line 189
    .line 190
    if-lez v6, :cond_4

    .line 191
    .line 192
    iget v1, p0, LX/47C;->A01:I

    .line 193
    .line 194
    const-string v0, "abr_index"

    .line 195
    .line 196
    if-gt v1, v6, :cond_13

    .line 197
    .line 198
    invoke-static {v9, v5, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v5, v10

    .line 203
    :cond_4
    iget v1, v4, LX/47R;->fallupBitrateThreshold:I

    .line 204
    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    iget v0, p0, LX/47C;->A00:I

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0Yg;->A1O(II)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v0, "abr_bitrate"

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    invoke-static {v9, v5, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v5, v10

    .line 222
    :cond_5
    iget v0, v4, LX/47R;->fallupBandwidthThreshold:I

    .line 223
    .line 224
    if-lez v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, LX/47C;->A06:LX/3Uw;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget v1, v4, LX/47R;->fallupBandwidthThreshold:I

    .line 237
    .line 238
    iget v0, v4, LX/47R;->fallupBandwidthConfidencePercentile:I

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, LX/47C;->A04(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    const-string/jumbo v0, "high_bandwidth"

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v5, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :goto_3
    iget v0, v4, LX/47R;->fallupTTFBMsThreshold:I

    .line 254
    .line 255
    if-lez v0, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, LX/47C;->A06:LX/3Uw;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget v6, v4, LX/47R;->fallupTTFBMsThreshold:I

    .line 268
    .line 269
    iget v5, v4, LX/47R;->fallupTTFBMsConfidencePercentile:I

    .line 270
    .line 271
    iget-object v0, p0, LX/47C;->A06:LX/3Uw;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-interface {v1, v5, v0}, LX/3Tu;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    :goto_4
    int-to-long v5, v6

    .line 287
    cmp-long v0, v7, v5

    .line 288
    .line 289
    if-gez v0, :cond_11

    .line 290
    .line 291
    const-string/jumbo v0, "low_ttfb"

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v10, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_0

    .line 303
    .line 304
    :goto_5
    iput-object v9, p0, LX/47C;->A08:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p0, LX/47C;->A05:LX/0aC;

    .line 307
    .line 308
    iget-object v0, v4, LX/47R;->upgradeToLatencyLevel:LX/0aC;

    .line 309
    .line 310
    if-eq v1, v0, :cond_0

    .line 311
    .line 312
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, p0}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, LX/47C;->A05(LX/47R;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    iget-object v5, v4, LX/47R;->upgradeToLatencyLevel:LX/0aC;

    .line 326
    .line 327
    invoke-static {v5}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-eq v5, v3, :cond_0

    .line 331
    .line 332
    const-string v0, "Upgrade:"

    .line 333
    .line 334
    iget-object v1, p0, LX/47C;->A08:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v5, p0, v0}, LX/47C;->A02(LX/0aC;LX/0aC;LX/47C;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    if-eq v5, v3, :cond_0

    .line 348
    .line 349
    iput-object v5, p0, LX/47C;->A05:LX/0aC;

    .line 350
    .line 351
    invoke-static {p0}, LX/47C;->A03(LX/47C;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    move-object v10, v5

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    move-object v5, v9

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_b
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget-boolean v0, p0, LX/47C;->A09:Z

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    const-string v9, "abr_tag"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    iget v1, v4, LX/47R;->fallupFormatIndex:I

    .line 380
    .line 381
    if-lez v1, :cond_d

    .line 382
    .line 383
    iget v0, p0, LX/47C;->A01:I

    .line 384
    .line 385
    if-gt v0, v1, :cond_d

    .line 386
    .line 387
    const-string v9, "abr_index"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    iget v1, v4, LX/47R;->fallupBitrateThreshold:I

    .line 391
    .line 392
    if-lez v1, :cond_e

    .line 393
    .line 394
    iget v0, p0, LX/47C;->A00:I

    .line 395
    .line 396
    if-le v0, v1, :cond_e

    .line 397
    .line 398
    const-string v9, "abr_bitrate"

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    iget v0, v4, LX/47R;->fallupBandwidthThreshold:I

    .line 402
    .line 403
    if-lez v0, :cond_0

    .line 404
    .line 405
    iget-object v0, p0, LX/47C;->A06:LX/3Uw;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    iget v1, v4, LX/47R;->fallupBandwidthThreshold:I

    .line 416
    .line 417
    iget v0, v4, LX/47R;->fallupBandwidthConfidencePercentile:I

    .line 418
    .line 419
    invoke-direct {p0, v1, v0}, LX/47C;->A04(II)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    const-string/jumbo v9, "high_bandwidth"

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_f
    const/4 v0, 0x0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_10
    const/4 v7, 0x0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_11
    const-string/jumbo v0, "high_ttfb"

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_12
    const-string/jumbo v0, "low_bandwidth"

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_6
    iput-object v0, p0, LX/47C;->A08:Ljava/lang/String;

    .line 443
    .line 444
    return-void
.end method
