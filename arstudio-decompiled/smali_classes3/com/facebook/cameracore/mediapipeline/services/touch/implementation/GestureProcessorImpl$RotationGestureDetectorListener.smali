.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uy;


# static fields
.field public static final ROTATION_THRESHOLD:F = 0.05f


# instance fields
.field public portraitStatus:Z

.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

.field public xScreenSize:F

.field public yScreenSize:F


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->portraitStatus:Z

    .line 268435463
    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onRotation(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;)Z
    .locals 12

    .line 0
    iget v5, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mRotation:F

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v1, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    cmpg-float v1, v2, v1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 30
    .line 31
    iget v6, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusX:F

    .line 32
    .line 33
    iget v7, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusY:F

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/4BD;->A0K(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    invoke-static {v1, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 65
    .line 66
    iget-boolean v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->portraitStatus:Z

    .line 67
    .line 68
    iget v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->xScreenSize:F

    .line 69
    .line 70
    iget v11, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->yScreenSize:F

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 83
    .line 84
    iget-boolean v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->portraitStatus:Z

    .line 85
    .line 86
    iget v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->xScreenSize:F

    .line 87
    .line 88
    iget v11, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->yScreenSize:F

    .line 89
    .line 90
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public onRotationBegin(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onRotationEnd(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4BD;->A0K(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v4, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mRotation:F

    .line 35
    .line 36
    iget v5, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusX:F

    .line 37
    .line 38
    iget v6, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusY:F

    .line 39
    .line 40
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 41
    .line 42
    iget-boolean v8, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->portraitStatus:Z

    .line 43
    .line 44
    iget v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->xScreenSize:F

    .line 45
    .line 46
    iget v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->yScreenSize:F

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setDeviceInformation(ZFF)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->portraitStatus:Z

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->xScreenSize:F

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->yScreenSize:F

    .line 5
    .line 6
    return-void
.end method
