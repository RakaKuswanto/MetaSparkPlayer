.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final MULTIPLAYER_DATA_PROVIDER_TYPE_KEY:LX/5TT;


# instance fields
.field public final mEventInput:LX/5UC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/5Tk;->MultiplayerDataProvider:LX/5Tk;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.multiplayer.implementation.MultiplayerDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/5TT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/5TT;-><init>(LX/5Tk;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;->MULTIPLAYER_DATA_PROVIDER_TYPE_KEY:LX/5TT;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/5UC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;->mEventInput:LX/5UC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getMultiplayerEventInput()LX/5UC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;->mEventInput:LX/5UC;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;->mEventInput:LX/5UC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputImpl;->delegate:LX/5U9;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
