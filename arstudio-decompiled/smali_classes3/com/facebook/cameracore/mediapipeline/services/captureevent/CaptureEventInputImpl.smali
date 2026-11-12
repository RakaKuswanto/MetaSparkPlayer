.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sx;


# static fields
.field public static final BACK_CAMERA_POSITION:I = 0x2

.field public static final CAPTURE_CONTEXT_POSTCAPTURE:I = 0x2

.field public static final CAPTURE_CONTEXT_PRECAPTURE:I = 0x1

.field public static final CAPTURE_CONTEXT_UNSPECIFIED:I = -0x1

.field public static final FRONT_CAMERA_POSITION:I = 0x1


# instance fields
.field public mCaptureContext:LX/5D0;

.field public final mListeners:Ljava/util/ArrayList;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 12
    .line 13
    sget-object v0, LX/5D0;->UNSPECIFIED:LX/5D0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mCaptureContext:LX/5D0;

    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 18
    .line 19
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 20
    .line 21
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 22
    .line 23
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 24
    .line 25
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addListener(LX/4sw;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public capturePhoto()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4sw;->capturePhoto()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public finishCapturePhoto()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4sw;->finishCapturePhoto()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
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

.method public setCameraFacing(LX/5As;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4sw;

    .line 17
    .line 18
    sget-object v1, LX/5As;->FRONT:LX/5As;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-interface {v2, v0}, LX/4sw;->setCaptureDevicePosition(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public setCaptureContext(LX/5D0;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mCaptureContext:LX/5D0;

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mCaptureContext:LX/5D0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4sw;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/4sw;->setCaptureContext(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Incomplete setCaptureContext handling"

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    return-void
.end method

.method public setCaptureDevicePosition(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sw;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/4sw;->setCaptureDevicePosition(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setCaptureDeviceSize(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sw;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/4sw;->setCaptureDeviceSize(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setEffectSafeAreaInsets(IIII)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 9
    .line 10
    if-ne v0, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 13
    .line 14
    if-eq v0, p4, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaTop:I

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaLeft:I

    .line 19
    .line 20
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaBottom:I

    .line 21
    .line 22
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mSafeAreaRight:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4sw;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, LX/4sw;->setEffectSafeAreaInsets(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public setPreviewViewInfo(IIF)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sw;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/4sw;->setPreviewViewInfo(IIF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sw;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/4sw;->setRotation(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setZoomFactor(F)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4sw;

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mZoomFactor:F

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/4sw;->setZoomFactor(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4sw;->startRecording()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4sw;->stopRecording()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
