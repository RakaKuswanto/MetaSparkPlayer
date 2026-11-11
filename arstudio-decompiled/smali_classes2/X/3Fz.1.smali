.class public final LX/3Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnifiedPrefetchManager$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A02:LX/46l;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46l;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3Fz;->A02:LX/46l;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Fz;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Fz;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Fz;->A02:LX/46l;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Fz;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Fz;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/46l;->A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
