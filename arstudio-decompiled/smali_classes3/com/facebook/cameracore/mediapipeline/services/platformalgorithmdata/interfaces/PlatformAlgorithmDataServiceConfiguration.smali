.class public final Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final Companion:LX/6AE;

.field public static final PLATFORM_ALGORITHM_DATA_SERVICE_TYPE_KEY:LX/67w;


# instance fields
.field public final dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6AE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6AE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->Companion:LX/6AE;

    .line 6
    .line 7
    sget-object v1, LX/63t;->PlatformAlgorithmDataService:LX/63t;

    .line 8
    .line 9
    new-instance v0, LX/67w;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/67w;-><init>(LX/63t;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->PLATFORM_ALGORITHM_DATA_SERVICE_TYPE_KEY:LX/67w;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDataSource()Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataServiceConfiguration;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 1
    .line 2
    return-object v0
.end method
