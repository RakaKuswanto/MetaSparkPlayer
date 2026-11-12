.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/implementation/WOLFPrototypeDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mWOLFPrototypeDataProviderConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/implementation/WOLFPrototypeDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/xr/remotemaps/RemoteMapsClient;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/implementation/WOLFPrototypeDataProviderConfigurationHybrid;->mWOLFPrototypeDataProviderConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;

    .line 9
    .line 10
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/xr/remotemaps/RemoteMapsClient;)Lcom/facebook/jni/HybridData;
.end method
