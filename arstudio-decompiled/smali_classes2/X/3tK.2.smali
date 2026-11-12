.class public final LX/3tK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3zm;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3zm;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3tK;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p1, p0, LX/3tK;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/3tK;->A01:LX/3zm;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/3tK;->A05:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/3tK;->A04:J

    .line 18
    .line 19
    new-instance v0, LX/3sB;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/3sB;-><init>(LX/3tK;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3tK;->A03:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tK;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3tK;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/3tK;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
