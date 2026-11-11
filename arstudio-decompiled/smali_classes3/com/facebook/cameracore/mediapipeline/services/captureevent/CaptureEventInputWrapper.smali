.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xD;


# instance fields
.field public final mCaptureEventInput:LX/5XD;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/5XD;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mCaptureEventInput:LX/5XD;

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;

    .line 6
    .line 7
    iget v4, p1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 8
    .line 9
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 10
    .line 11
    iget v2, p1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 12
    .line 13
    iget v1, p1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->initHybrid(IIIIF)Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    iput-object p0, p1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListener:LX/4xD;

    .line 24
    .line 25
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
