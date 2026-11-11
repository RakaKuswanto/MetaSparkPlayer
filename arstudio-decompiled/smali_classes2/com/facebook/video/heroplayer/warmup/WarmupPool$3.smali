.class public final Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3rb;

.field public final synthetic A01:LX/46k;


# direct methods
.method public constructor <init>(LX/3rb;LX/46k;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A01:LX/46k;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A00:LX/3rb;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A01:LX/46k;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A00:LX/3rb;

    .line 3
    .line 4
    iget-wide v2, v5, LX/3rb;->A04:J

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2, v3}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "id [%d]: release"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/46k;->A0h:LX/47a;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, LX/47a;->A01(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/3rb;->A05:LX/2Rq;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
