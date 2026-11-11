.class public final LX/5UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

.field public final A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A06:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

.field public final A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/5Ua;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/5UZ;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/5Ua;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 15
    .line 16
    iput-object v0, p0, LX/5UZ;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration;

    .line 17
    .line 18
    iget-object v0, p1, LX/5Ua;->A07:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, LX/5UZ;->A00:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Ua;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;

    .line 23
    .line 24
    iput-object v0, p0, LX/5UZ;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;

    .line 25
    .line 26
    iget-object v0, p1, LX/5Ua;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;

    .line 27
    .line 28
    iput-object v0, p0, LX/5UZ;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;

    .line 29
    .line 30
    iget-object v0, p1, LX/5Ua;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 31
    .line 32
    iput-object v0, p0, LX/5UZ;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Ua;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 35
    .line 36
    iput-object v0, p0, LX/5UZ;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProviderConfiguration;

    .line 37
    .line 38
    iget-object v0, p1, LX/5Ua;->A05:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 39
    .line 40
    iput-object v0, p0, LX/5UZ;->A06:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 41
    .line 42
    iget-object v0, p1, LX/5Ua;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 43
    .line 44
    iput-object v0, p0, LX/5UZ;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/5TT;)LX/5Vj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5UZ;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Invalid configuration key: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
