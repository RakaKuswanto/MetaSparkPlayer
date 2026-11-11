.class public final LX/48B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlackscreenDetector$runnable$1"


# instance fields
.field public final synthetic A00:LX/49T;


# direct methods
.method public constructor <init>(LX/49T;)V
    .locals 0

    iput-object p1, p0, LX/48B;->A00:LX/49T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/48B;->A00:LX/49T;

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
    iget-wide v7, v6, LX/49T;->A04:J

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
    iget-wide v0, v6, LX/49T;->A04:J

    .line 16
    .line 17
    sub-long v7, v4, v0

    .line 18
    .line 19
    iget-object v3, v6, LX/49T;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    iget-wide v0, v6, LX/49T;->A05:J

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
    const-string v2, "detected blackscreen. Last frame ms: "

    .line 45
    .line 46
    iget-wide v0, v6, LX/49T;->A05:J

    .line 47
    .line 48
    sub-long/2addr v4, v0

    .line 49
    invoke-static {v4, v5, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/49T;->A00:LX/2tw;

    .line 57
    .line 58
    iget-object v4, v0, LX/2tw;->A00:LX/46p;

    .line 59
    .line 60
    iget-object v1, v4, LX/46p;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixBlackscreenByRecreatingSurface:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/46p;->A06:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v0, v4, LX/46p;->A06:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/46p;->A06:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/46p;->A0u:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v2, LX/2xn;

    .line 99
    .line 100
    invoke-direct {v2, v4}, LX/2xn;-><init>(LX/46p;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0xc8

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    iget-object v0, v6, LX/49T;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenDetectOnce:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, LX/49T;->A00()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v6

    .line 121
    throw v0
.end method
