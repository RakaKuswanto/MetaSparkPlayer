.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "segmentationdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderModule;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/61H;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/61H;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/63t;->PersonSegmentationDataProvider:LX/63t;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->PERSON_SEGMENTATION_SERVICE_TYPE_KEY:LX/67w;

    .line 23
    .line 24
    iget-object v0, p1, LX/61H;->A08:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/61H;->A00(LX/67w;)LX/68F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
