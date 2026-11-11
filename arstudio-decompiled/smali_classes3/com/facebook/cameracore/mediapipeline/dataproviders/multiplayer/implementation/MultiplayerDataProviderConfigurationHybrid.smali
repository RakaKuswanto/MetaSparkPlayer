.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/5UA;


# instance fields
.field public final configuration:Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;

.field public final eventInput:Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5UA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5UA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerDataProviderConfigurationHybrid;->Companion:LX/5UA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerDataProviderConfigurationHybrid;->configuration:Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/interfaces/MultiplayerDataProviderConfiguration;->mEventInput:LX/5UC;

    .line 10
    .line 11
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;-><init>(LX/5UC;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerDataProviderConfigurationHybrid;->eventInput:Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;)Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getEventInput()Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerDataProviderConfigurationHybrid;->eventInput:Lcom/facebook/cameracore/mediapipeline/dataproviders/multiplayer/implementation/MultiplayerEventInputHybrid;

    .line 1
    .line 2
    return-object v0
.end method
