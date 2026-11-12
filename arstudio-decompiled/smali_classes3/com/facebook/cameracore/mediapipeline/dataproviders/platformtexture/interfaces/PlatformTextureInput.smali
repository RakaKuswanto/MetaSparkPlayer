.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mListener:LX/67V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final announceContent()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;->mListener:LX/67V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/67V;->announceContent()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final queueContent(Ljava/lang/String;[BF)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;->mListener:LX/67V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/67V;->queueContent(Ljava/lang/String;[BF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setListener(LX/67V;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;->mListener:LX/67V;

    .line 1
    .line 2
    return-void
.end method

.method public final stopInternal()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;->mListener:LX/67V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/67V;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
