.class public abstract Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarDataProviderBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BE;


# instance fields
.field public final avatarNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract synthetic consumeAvatarFrame(Ljava/lang/String;)[B
.end method

.method public abstract getAvatarNativeInputDelegateBridge()Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;
.end method

.method public abstract synthetic getDefaultAvatarResourcePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getPersonalAvatarUriOverride()Ljava/lang/String;
.end method

.method public abstract loadAnimationFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadAvatarViaMemoryPointer(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;)V
.end method

.method public abstract loadColorRampViaMemoryPointer(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V
.end method

.method public abstract synthetic onAvatarRendered()V
.end method

.method public abstract synthetic onInitialAvatarColorizationApplied()V
.end method

.method public abstract synthetic onLoadFailure(Ljava/lang/String;)V
.end method

.method public abstract synthetic onLoadSuccess(Ljava/lang/String;)V
.end method

.method public abstract synthetic sendAvatarFrame(Ljava/lang/String;[B)V
.end method

.method public abstract synthetic sendAvatarMemoryCreationSuccess(Ljava/lang/String;)V
.end method

.method public abstract synthetic sendAvatarMemoryLoadResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract synthetic sendAvatarRampUpdateEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAle(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V
.end method

.method public abstract setFixedElapsedTimeForAnimation(F)V
.end method

.method public abstract updateBlendWeightsForPrimitive(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V
.end method

.method public abstract updateSliderValues(Ljava/util/Map;)V
.end method
