.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sw;


# instance fields
.field public final mCaptureEventInput:LX/4sx;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/4sx;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mCaptureEventInput:LX/4sx;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;

    .line 7
    .line 8
    iget v4, v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 9
    .line 10
    iget v3, v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 11
    .line 12
    iget v2, v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 13
    .line 14
    iget v1, v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 15
    .line 16
    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->initHybrid(IIIIF)Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    .line 24
    invoke-interface {p1, p0}, LX/4sx;->addListener(LX/4sw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static native initHybrid(IIIIF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native capturePhoto()V
.end method

.method public native finishCapturePhoto()V
.end method

.method public native setCaptureContext(I)V
.end method

.method public native setCaptureDevicePosition(I)V
.end method

.method public native setCaptureDeviceSize(II)V
.end method

.method public native setEffectSafeAreaInsets(IIII)V
.end method

.method public native setPreviewViewInfo(IIF)V
.end method

.method public native setRotation(I)V
.end method

.method public native setZoomFactor(F)V
.end method

.method public native startRecording()V
.end method

.method public native stopRecording()V
.end method
