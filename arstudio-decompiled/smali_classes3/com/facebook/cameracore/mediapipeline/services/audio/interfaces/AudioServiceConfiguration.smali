.class public Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAudioGraphClientProvider:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

.field public mAudioLogger:LX/5YX;

.field public mAudioProvider:LX/5YY;

.field public mAudioSamplesReader:LX/5Zn;

.field public mAudioServiceConfigurationAnnouncer:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public final mContext:Landroid/content/Context;

.field public final mIsFBAArAudioAllowed:Z

.field public mMuted:Z

.field public mPlatform:Ljava/lang/ref/WeakReference;

.field public mPlatformEffectHooks:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mMuted:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mIsFBAArAudioAllowed:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioGraphClientProvider:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioServiceConfigurationAnnouncer:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioGraphClientProvider:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAudioPlatformComponentHost()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mPlatform:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getAudioPlatformEffectHooks()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mPlatformEffectHooks:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAudioSamplesReader()LX/5Zn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioSamplesReader:LX/5Zn;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAudioServiceConfigurationAnnouncer()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioServiceConfigurationAnnouncer:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public isFBAArAudioAllowed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mIsFBAArAudioAllowed:Z

    .line 1
    .line 2
    return v0
.end method

.method public setAudioGraphClientProvider(Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioGraphClientProvider:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 1
    .line 2
    return-void
.end method

.method public setAudioPlatformComponentHost(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mMuted:Z

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/5YY;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioLogger:LX/5YX;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/5YX;

    .line 16
    .line 17
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mPlatform:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public setAudioPlatformEffectHooks(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mPlatformEffectHooks:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;

    .line 1
    .line 2
    return-void
.end method

.method public setAudioSamplesReader(LX/5Zn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioSamplesReader:LX/5Zn;

    .line 1
    .line 2
    return-void
.end method

.method public setExternalAudioProvider(LX/5YY;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioProvider:LX/5YY;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->getAudioPlatformComponentHost()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setExternalAudioProvider(LX/5YY;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLoggerOnPlatform(LX/5YX;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mAudioLogger:LX/5YX;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mPlatform:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/5YX;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->mMuted:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;->getAudioPlatformComponentHost()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
