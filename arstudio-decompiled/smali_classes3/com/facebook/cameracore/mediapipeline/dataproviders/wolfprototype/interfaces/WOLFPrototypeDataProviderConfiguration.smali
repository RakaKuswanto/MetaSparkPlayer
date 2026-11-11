.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final WOLF_PROTOTYPE_DATA_PROVIDER_TYPE_KEY:LX/5TT;


# instance fields
.field public final mRemoteMapsClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->WOLFPrototypeDataProvider:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5TT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;->WOLF_PROTOTYPE_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xr/remotemaps/RemoteMapsClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;->mRemoteMapsClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getRemoteMapsClient()Lcom/facebook/xr/remotemaps/RemoteMapsClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/wolfprototype/interfaces/WOLFPrototypeDataProviderConfiguration;->mRemoteMapsClient:Lcom/facebook/xr/remotemaps/RemoteMapsClient;

    .line 1
    .line 2
    return-object v0
.end method
