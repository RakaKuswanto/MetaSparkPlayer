.class public Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final OBJECT_CAPTURE_DATA_PROVIDER_TYPE_KEY:LX/67w;


# instance fields
.field public final mObjectCaptureExternalData:Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureExternalDataWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/63t;->ObjectCaptureDataProvider:LX/63t;

    .line 1
    .line 2
    new-instance v0, LX/67w;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/67w;-><init>(LX/63t;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration;->OBJECT_CAPTURE_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureExternalDataWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration;->mObjectCaptureExternalData:Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureExternalDataWrapper;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getObjectCaptureExternalData()Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureExternalDataWrapper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureDataProviderConfiguration;->mObjectCaptureExternalData:Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureExternalDataWrapper;

    .line 1
    .line 2
    return-object v0
.end method
