.class public final LX/3J6;
.super LX/2t0;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final A02:LX/3DA;


# direct methods
.method public constructor <init>(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2wE;LX/3DA;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p5, v0, p1}, LX/0Yf;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/2t0;-><init>(LX/2wE;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/3J6;->A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 12
    .line 13
    iput-object p2, p0, LX/3J6;->A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 14
    .line 15
    iput-object p5, p0, LX/3J6;->A02:LX/3DA;

    .line 16
    .line 17
    return-void
.end method
