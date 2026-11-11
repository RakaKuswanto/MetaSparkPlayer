.class public final LX/3K8;
.super LX/2t0;
.source ""


# instance fields
.field public final A00:LX/3WZ;

.field public final A01:LX/3sf;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/3WZ;LX/3Uu;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p5, p4}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p6, p2}, LX/0Yc;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/2t0;-><init>(LX/2wE;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/3K8;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 11
    .line 12
    iput-object p4, p0, LX/3K8;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 13
    .line 14
    iput-object p1, p0, LX/3K8;->A00:LX/3WZ;

    .line 15
    .line 16
    iput-object p3, p0, LX/3K8;->A01:LX/3sf;

    .line 17
    .line 18
    return-void
.end method
