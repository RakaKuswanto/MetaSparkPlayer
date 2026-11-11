.class public final Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/5Vx;


# instance fields
.field public final relocalizationServiceConfiguration:Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Vx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Vx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfigurationHybrid;->Companion:LX/5Vx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->remoteMapsClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->relocalizerConfiguration:Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfigurationHybrid;->initHybrid(Lcom/facebook/xr/remotemaps/RemoteMapsClient;Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfigurationHybrid;->relocalizationServiceConfiguration:Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/xr/remotemaps/RemoteMapsClient;Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfigurationHybrid;->initHybrid(Lcom/facebook/xr/remotemaps/RemoteMapsClient;Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/xr/remotemaps/RemoteMapsClient;Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;)Lcom/facebook/jni/HybridData;
.end method
