.class public final LX/3Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/util/EventLogger;


# instance fields
.field public A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Uy;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Uy;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 4
    .line 5
    new-instance v0, LX/3TA;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/3TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logLiveTraceFrameDownloaded(JJLjava/lang/String;J)V
    .locals 0

    return-void
.end method
