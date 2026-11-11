.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final Companion:LX/5W6;

.field public static final PLATFORM_TEXTURE_DATA_PROVIDER_TYPE_KEY:LX/5TT;


# instance fields
.field public final input:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5W6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;->Companion:LX/5W6;

    .line 6
    .line 7
    sget-object v1, LX/5Tk;->PlatformTexturesService:LX/5Tk;

    .line 8
    .line 9
    new-instance v0, LX/5TT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;->PLATFORM_TEXTURE_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;->input:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInput()Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;->input:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;->input:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;->stopInternal()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
