.class public final LX/60y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69i;


# instance fields
.field public final synthetic A00:LX/601;


# direct methods
.method public constructor <init>(LX/601;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60y;->A00:LX/601;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAd()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60y;->A00:LX/601;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/604;->A05()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/61H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/61H;->A06:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->getAudioPlatformComponentHost()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
