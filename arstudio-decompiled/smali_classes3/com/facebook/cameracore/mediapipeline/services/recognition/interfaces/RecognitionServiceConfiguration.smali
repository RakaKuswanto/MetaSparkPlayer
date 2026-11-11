.class public final Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final Companion:LX/5TL;

.field public static final RECOGNITION_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final classificationModelPath:Ljava/lang/String;

.field public final dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

.field public final detectionModelPath:Ljava/lang/String;

.field public final recognitionDomain:Ljava/lang/String;

.field public final threadPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5TL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5TL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->Companion:LX/5TL;

    .line 6
    .line 7
    sget-object v1, LX/5Tk;->RecognitionService:LX/5Tk;

    .line 8
    .line 9
    new-instance v0, LX/5TT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->RECOGNITION_SERVICE_TYPE_KEY:LX/5TT;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->detectionModelPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->classificationModelPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->recognitionDomain:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->threadPriority:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getClassificationModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->classificationModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataSource()Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDetectionModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->detectionModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecognitionDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->recognitionDomain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/interfaces/RecognitionServiceConfiguration;->threadPriority:I

    .line 1
    .line 2
    return v0
.end method
