.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

.field public final mPlatformReleaser:LX/5Wl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mPlatformReleaser:LX/5Wl;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mIsFBAArAudioAllowed:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;)Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 1
    .line 2
    return-object p0
.end method

.method private native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createAudioPlatform()Lcom/facebook/cameracore/util/Reference;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioSamplesReader:LX/5Zn;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;-><init>(Landroid/content/Context;LX/5Zn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->setAudioPlatformComponentHost(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mPlatformReleaser:LX/5Wl;

    .line 17
    .line 18
    new-instance v0, LX/5Wi;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/5Wi;-><init>(LX/5Wl;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioGraphClientProvider:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 3
    .line 4
    return-object v0
.end method

.method public getAudioPlatformEffectHooks()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mPlatformEffectHooks:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;

    .line 3
    .line 4
    return-object v0
.end method

.method public getAudioServiceConfigurationAnnouncer()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioServiceConfigurationAnnouncer:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 3
    .line 4
    return-object v0
.end method
