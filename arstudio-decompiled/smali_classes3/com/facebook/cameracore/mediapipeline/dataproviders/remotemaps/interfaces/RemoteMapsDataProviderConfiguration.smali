.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final REMOTE_MAPS_DATA_PROVIDER_TYPE_KEY:LX/5TT;


# instance fields
.field public final mClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

.field public final mEnableLiveMapsStudioLogging:Z

.field public final mLogVisualizationDataToScubaAndHive:Z

.field public final mUDPVisualizationLoggingAddress:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->RemoteMapsDataProvider:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5TT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->REMOTE_MAPS_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xr/remotemaps/RemoteMapsClient;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;-><init>(Lcom/facebook/xr/remotemaps/RemoteMapsClient;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xr/remotemaps/RemoteMapsClient;ZZLjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mEnableLiveMapsStudioLogging:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mLogVisualizationDataToScubaAndHive:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mUDPVisualizationLoggingAddress:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public getEnableLiveMapsStudioLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mEnableLiveMapsStudioLogging:Z

    .line 1
    .line 2
    return v0
.end method

.method public getLogVisualizationDataToScubaAndHive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mLogVisualizationDataToScubaAndHive:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRemoteMapsClient()Lcom/facebook/xr/remotemaps/RemoteMapsClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUDPVisualizationLoggingAddress()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/remotemaps/interfaces/RemoteMapsDataProviderConfiguration;->mUDPVisualizationLoggingAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
