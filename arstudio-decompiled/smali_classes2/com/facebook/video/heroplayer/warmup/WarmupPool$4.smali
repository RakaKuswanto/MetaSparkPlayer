.class public final Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3sv;

.field public final synthetic A01:LX/5IT;

.field public final synthetic A02:LX/3xf;


# direct methods
.method public constructor <init>(LX/3sv;LX/5IT;LX/3xf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A02:LX/3xf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A01:LX/5IT;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A00:LX/3sv;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A01:LX/5IT;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A00:LX/3sv;

    .line 3
    .line 4
    iget-wide v1, v3, LX/3sv;->A04:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v1, v2, v0}, LX/5IT;->A06(JZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/3sv;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
