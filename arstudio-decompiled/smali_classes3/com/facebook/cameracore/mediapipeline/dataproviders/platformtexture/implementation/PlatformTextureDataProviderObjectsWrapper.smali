.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67V;


# instance fields
.field public final input:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->input:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;->mListener:LX/67V;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method private final native announceContentNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native queueContentNative(Ljava/lang/String;[BF)V
.end method


# virtual methods
.method public announceContent()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->announceContentNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public queueContent(Ljava/lang/String;[BF)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->queueContentNative(Ljava/lang/String;[BF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
