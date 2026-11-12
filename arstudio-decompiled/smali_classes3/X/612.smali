.class public final LX/612;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69i;


# instance fields
.field public final synthetic A00:LX/613;


# direct methods
.method public constructor <init>(LX/613;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/612;->A00:LX/613;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/612;->A00:LX/613;

    .line 1
    .line 2
    iget-object v1, v0, LX/613;->A03:LX/61D;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/61D;->A0X:LX/61G;

    .line 8
    .line 9
    iget-object v1, v2, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/61H;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/61H;->A06:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->getAudioPlatformComponentHost()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
