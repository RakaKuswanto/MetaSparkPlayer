.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XD;


# static fields
.field public static final BACK_CAMERA_POSITION:I = 0x2

.field public static final CAPTURE_CONTEXT_POSTCAPTURE:I = 0x2

.field public static final CAPTURE_CONTEXT_PRECAPTURE:I = 0x1

.field public static final CAPTURE_CONTEXT_UNSPECIFIED:I = -0x1

.field public static final FRONT_CAMERA_POSITION:I = 0x1


# instance fields
.field public mCaptureContext:LX/5c8;

.field public mListener:LX/4xD;

.field public mSafeAreaBottom:I

.field public mSafeAreaLeft:I

.field public mSafeAreaRight:I

.field public mSafeAreaTop:I

.field public mZoomFactor:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .line 268435456
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move v1, p1

    .line 268435460
    move v2, p2

    .line 268435461
    move v3, p3

    .line 268435462
    move v4, p4

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;-><init>(IIIIF)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 6
    .line 7
    sget-object v0, LX/5c8;->UNSPECIFIED:LX/5c8;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mCaptureContext:LX/5c8;

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 12
    .line 13
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 14
    .line 15
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 16
    .line 17
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 18
    .line 19
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public capturePhoto()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4xD;->capturePhoto()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public finishCapturePhoto()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4xD;->finishCapturePhoto()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getSafeAreaBottom()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 1
    .line 2
    return v0
.end method

.method public getSafeAreaLeft()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 1
    .line 2
    return v0
.end method

.method public getSafeAreaRight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 1
    .line 2
    return v0
.end method

.method public getSafeAreaTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 1
    .line 2
    return v0
.end method

.method public getZoomFactor()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 1
    .line 2
    return v0
.end method

.method public setCameraFacing(LX/5Js;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/5Js;->FRONT:LX/5Js;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-interface {v2, v0}, LX/4xD;->setCaptureDevicePosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setCaptureContext(LX/5c8;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mCaptureContext:LX/5c8;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :cond_0
    invoke-interface {v2, v0}, LX/4xD;->setCaptureContext(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mCaptureContext:LX/5c8;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const-string v0, "Incomplete setCaptureContext handling"

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public setCaptureDevicePosition(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4xD;->setCaptureDevicePosition(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCaptureDeviceSize(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4xD;->setCaptureDeviceSize(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setEffectSafeAreaInsets(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 13
    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 17
    .line 18
    if-eq v0, p4, :cond_1

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 21
    .line 22
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 23
    .line 24
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 25
    .line 26
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3, p4}, LX/4xD;->setEffectSafeAreaInsets(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setListener(LX/4xD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    return-void
.end method

.method public setPreviewViewInfo(IIF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/4xD;->setPreviewViewInfo(IIF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4xD;->setRotation(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setZoomFactor(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/4xD;->setZoomFactor(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4xD;->startRecording()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 2
    .line 3
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4xD;->stopRecording()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
