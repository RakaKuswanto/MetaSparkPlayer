.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "avatarsdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mAppToken:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mTokenType:LX/6Wa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Wa;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfiguration;->mAvatarsNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)Lcom/facebook/jni/HybridData;
.end method
