.class public abstract Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarDataProviderBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WG;


# instance fields
.field public final avatarNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarDataProviderBridge;->avatarNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAvatarNativeInputDelegateBridge()Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarDataProviderBridge;->avatarNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 1
    .line 2
    return-object v0
.end method

.method public final loadAvatarViaMemoryPointer(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarDataProviderBridge;->avatarNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->loadAvatarFromMemory(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadColorRampViaMemoryPointer(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarDataProviderBridge;->avatarNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->loadColorRampFromMemory(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateSliderValues(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarDataProviderBridge;->avatarNativeInputDelegateBridge:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->updateSliderValues(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
