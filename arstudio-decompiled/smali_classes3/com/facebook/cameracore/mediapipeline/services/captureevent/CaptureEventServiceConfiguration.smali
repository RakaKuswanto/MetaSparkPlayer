.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final CAPTURE_EVENT_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public mCaptureEventInput:LX/5XD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->CaptureEventService:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5TT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->CAPTURE_EVENT_SERVICE_TYPE_KEY:LX/5TT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5XD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->mCaptureEventInput:LX/5XD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getCaptureEventInput()LX/5XD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->mCaptureEventInput:LX/5XD;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->mCaptureEventInput:LX/5XD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
