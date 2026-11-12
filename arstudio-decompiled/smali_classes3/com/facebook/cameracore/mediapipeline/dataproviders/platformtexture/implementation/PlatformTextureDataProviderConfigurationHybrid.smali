.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/6Af;


# instance fields
.field public final configuration:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;

.field public final objectsWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Af;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Af;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->Companion:LX/6Af;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->configuration:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureDataProviderConfiguration;->input:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/interfaces/PlatformTextureInput;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->objectsWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;)Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;)Lcom/facebook/jni/HybridData;
.end method
