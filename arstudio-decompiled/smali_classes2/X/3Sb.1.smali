.class public final LX/3sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlackscreenDetector$runnable$1"


# instance fields
.field public final synthetic A00:LX/3tK;


# direct methods
.method public constructor <init>(LX/3tK;)V
    .locals 0

    iput-object p1, p0, LX/3sB;->A00:LX/3tK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/3sB;->A00:LX/3tK;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-wide v7, v6, LX/3tK;->A04:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v7, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v6, LX/3tK;->A04:J

    .line 16
    .line 17
    sub-long v7, v4, v0

    .line 18
    .line 19
    iget-object v3, v6, LX/3tK;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenNoSampleThresholdMs:J

    .line 22
    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, v6, LX/3tK;->A05:J

    .line 28
    .line 29
    sub-long v7, v4, v0

    .line 30
    .line 31
    iget-wide v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenNoSampleThresholdMs:J

    .line 32
    .line 33
    cmp-long v1, v7, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit v6

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v3, "BackscreenDetector"

    .line 43
    .line 44
    const-string/jumbo v2, "detected blackscreen. Last frame ms: "

    .line 45
    .line 46
    .line 47
    iget-wide v0, v6, LX/3tK;->A05:J

    .line 48
    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-static {v2, v4, v5}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/3tK;->A01:LX/3zm;

    .line 58
    .line 59
    iget-object v4, v0, LX/3zm;->A00:LX/3q8;

    .line 60
    .line 61
    iget-object v1, v4, LX/3q8;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixBlackscreenByRecreatingSurface:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v4, LX/3q8;->A05:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, v4, LX/3q8;->A05:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/3q8;->A05:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LX/3q8;->A0g:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v2, LX/3yO;

    .line 100
    .line 101
    invoke-direct {v2, v4}, LX/3yO;-><init>(LX/3q8;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0xc8

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v1, v6, LX/3tK;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 111
    .line 112
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenDetectOnce:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, LX/3tK;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v6, LX/3tK;->A00:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v2, v6, LX/3tK;->A03:Ljava/lang/Runnable;

    .line 126
    .line 127
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenSampleIntervalMs:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v6

    .line 132
    throw v0
.end method
