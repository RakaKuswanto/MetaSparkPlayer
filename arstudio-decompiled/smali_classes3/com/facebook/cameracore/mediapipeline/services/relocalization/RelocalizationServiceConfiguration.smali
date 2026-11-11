.class public final Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final Companion:LX/5Vy;

.field public static final RELOCALIZATION_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final relocalizerConfiguration:Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;

.field public final remoteMapsClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5Vy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Vy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->Companion:LX/5Vy;

    .line 6
    .line 7
    sget-object v1, LX/5Tk;->RelocalizationService:LX/5Tk;

    .line 8
    .line 9
    new-instance v0, LX/5TT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->RELOCALIZATION_SERVICE_TYPE_KEY:LX/5TT;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xr/remotemaps/RemoteMapsClient;Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->remoteMapsClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->relocalizerConfiguration:Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getRelocalizerConfiguration()Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->relocalizerConfiguration:Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRemoteMapsClient()Lcom/facebook/xr/remotemaps/RemoteMapsClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/RelocalizationServiceConfiguration;->remoteMapsClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

    .line 1
    .line 2
    return-object v0
.end method
