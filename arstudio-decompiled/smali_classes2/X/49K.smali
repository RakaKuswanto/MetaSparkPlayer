.class public final LX/49K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6O7;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A02:LX/46l;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46l;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/49K;->A02:LX/46l;

    .line 1
    .line 2
    iput-object p1, p0, LX/49K;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3
    .line 4
    iput-object p2, p0, LX/49K;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AT3(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49K;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    iget-object v0, p0, LX/49K;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/47x;->MANIFEST:LX/47x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3qQ;->FALLBACK_TRIGGERED:LX/3qQ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0, p1}, LX/3UV;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
