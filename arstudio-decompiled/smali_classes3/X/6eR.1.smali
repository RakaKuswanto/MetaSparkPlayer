.class public final LX/6eR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public final A02:LX/604;

.field public final A03:LX/60J;

.field public final A04:LX/68K;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/604;LX/60J;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6dB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6dB;-><init>(LX/6eR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6eR;->A04:LX/68K;

    .line 9
    .line 10
    iput-object p1, p0, LX/6eR;->A02:LX/604;

    .line 11
    .line 12
    iput-object p2, p0, LX/6eR;->A03:LX/60J;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/604;->A0C()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5D0;->POSTCAPTURE:LX/5D0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/604;->A0Q(LX/5D0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
