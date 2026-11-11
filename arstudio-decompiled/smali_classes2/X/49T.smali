.class public final LX/49T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tw;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2tw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/49T;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p1, p0, LX/49T;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/49T;->A00:LX/2tw;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/49T;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/49T;->A04:J

    .line 14
    .line 15
    new-instance v0, LX/48B;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/48B;-><init>(LX/49T;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/49T;->A03:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/49T;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/49T;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/49T;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, LX/49T;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenSampleIntervalMs:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/49T;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/49T;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/49T;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
