.class public Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:LX/68w;


# direct methods
.method public constructor <init>(LX/68w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/68w;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/68w;

    .line 1
    .line 2
    invoke-interface {v0}, LX/68w;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public vibrate(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/68w;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/68w;->vibrate(Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public vibrateSingleShot()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/68w;

    .line 1
    .line 2
    invoke-interface {v0}, LX/68w;->vibrateSingleShot()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
