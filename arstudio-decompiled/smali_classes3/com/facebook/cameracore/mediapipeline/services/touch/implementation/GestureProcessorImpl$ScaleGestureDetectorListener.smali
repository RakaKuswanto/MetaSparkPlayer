.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final SCALE_THRESHOLD:F = 0.1f


# instance fields
.field public mInitialSpan:F

.field public mStartFocusX:F

.field public mStartFocusY:F

.field public portraitStatus:Z

.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

.field public xScreenSize:F

.field public yScreenSize:F


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->portraitStatus:Z

    .line 268435463
    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getAbsoluteScaleFactor(F)F
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->mInitialSpan:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    return p1

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p1
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->mStartFocusX:F

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->mStartFocusY:F

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->notifyListenerOnScroll(FFFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->getAbsoluteScaleFactor(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v5}, LX/433;->A01(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v1, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    cmpg-float v1, v2, v1

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 57
    .line 58
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v3}, LX/431;->A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 87
    .line 88
    invoke-static {v1, v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    return v0

    .line 95
    :cond_2
    invoke-static {v1, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 100
    .line 101
    iget-boolean v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->portraitStatus:Z

    .line 102
    .line 103
    iget v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->xScreenSize:F

    .line 104
    .line 105
    iget v11, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->yScreenSize:F

    .line 106
    .line 107
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 118
    .line 119
    iget-boolean v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->portraitStatus:Z

    .line 120
    .line 121
    iget v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->xScreenSize:F

    .line 122
    .line 123
    iget v11, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->yScreenSize:F

    .line 124
    .line 125
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 133
    .line 134
    .line 135
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->mStartFocusX:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->mStartFocusY:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->mStartFocusX:F

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->switchToMultiTouch(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->notifyListenerOnScrollBegin()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->mInitialSpan:F

    .line 49
    .line 50
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->switchToSingleTouch()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/431;->A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->getAbsoluteScaleFactor(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->portraitStatus:Z

    .line 60
    .line 61
    iget v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->xScreenSize:F

    .line 62
    .line 63
    iget v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->yScreenSize:F

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setDeviceInformation(ZFF)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->portraitStatus:Z

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->xScreenSize:F

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->yScreenSize:F

    .line 5
    .line 6
    return-void
.end method
