.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final PLATFORM_EVENTS_DATA_PROVIDER_TYPE_KEY:LX/5TT;


# instance fields
.field public final mDelegate:LX/5WD;

.field public final mInput:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->PlatformEventsDataProvider:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5TT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->PLATFORM_EVENTS_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5WD;Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->mDelegate:LX/5WD;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->mInput:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDelegate()LX/5WD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getInput()Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->mInput:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsDataProviderConfiguration;->mInput:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/interfaces/PlatformEventsInput;->stopInternal()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
