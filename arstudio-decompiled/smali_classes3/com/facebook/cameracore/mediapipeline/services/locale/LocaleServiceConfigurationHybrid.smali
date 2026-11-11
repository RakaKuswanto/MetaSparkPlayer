.class public Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;->mLocaleDataSource:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;

    .line 10
    .line 11
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)Lcom/facebook/jni/HybridData;
.end method
