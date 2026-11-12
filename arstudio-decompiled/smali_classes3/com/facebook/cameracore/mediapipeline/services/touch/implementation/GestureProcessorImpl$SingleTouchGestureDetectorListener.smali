.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pe;


# instance fields
.field public portraitStatus:Z

.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

.field public xScreenSize:F

.field public yScreenSize:F


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 268435463
    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mDispatchDoubleTap:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDown(JFF)V
    .locals 16

    .line 0
    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-boolean v13, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 9
    .line 10
    iget v14, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 11
    .line 12
    iget v15, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 13
    .line 14
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 15
    .line 16
    move-wide/from16 v8, p1

    .line 17
    .line 18
    move/from16 v6, p3

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    invoke-direct/range {v5 .. v15}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 26
    .line 27
    invoke-static {v1, v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1700(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 45
    .line 46
    invoke-static {v1, v8, v9}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 52
    .line 53
    iget-boolean v9, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 54
    .line 55
    iget v10, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 56
    .line 57
    iget v11, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 60
    .line 61
    move v5, v4

    .line 62
    invoke-direct/range {v1 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onLongPress(FF)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/431;->A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 36
    .line 37
    iget v8, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 38
    .line 39
    iget v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 52
    .line 53
    iget-boolean v7, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 54
    .line 55
    iget v8, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 56
    .line 57
    iget v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onLongPressBegin()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 16
    .line 17
    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$500(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return v2
.end method

.method public onLongPressEnd(FF)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/431;->A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

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
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 37
    .line 38
    iget v8, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 39
    .line 40
    iget v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 43
    .line 44
    move v4, p1

    .line 45
    move v5, p2

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMoved(JFFFF)V
    .locals 18

    .line 0
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v13

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-boolean v15, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 9
    .line 10
    iget v2, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 11
    .line 12
    iget v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 13
    .line 14
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 15
    .line 16
    move-wide/from16 v10, p1

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v17, v1

    .line 23
    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 30
    .line 31
    invoke-static {v1, v7}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1700(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 72
    .line 73
    invoke-static {v1, v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    sub-float v6, p5, p3

    .line 88
    .line 89
    sub-float v7, p6, p4

    .line 90
    .line 91
    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 92
    .line 93
    iget-boolean v11, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 94
    .line 95
    iget v12, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 96
    .line 97
    iget v13, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 98
    .line 99
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v13}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onScroll(FFFF)Z
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 12
    .line 13
    move v7, p1

    .line 14
    move v8, p2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/431;->A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-float v5, p1, p3

    .line 35
    .line 36
    sub-float v6, p2, p4

    .line 37
    .line 38
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 39
    .line 40
    iget-boolean v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 41
    .line 42
    iget v11, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 43
    .line 44
    iget v12, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sub-float v5, p1, p3

    .line 57
    .line 58
    sub-float v6, p2, p4

    .line 59
    .line 60
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 61
    .line 62
    iget-boolean v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 63
    .line 64
    iget v11, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 65
    .line 66
    iget v12, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public onScrollBegin()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onScrollEnd(FFFF)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/431;->A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

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
    move v6, p1

    .line 35
    sub-float v4, p1, p3

    .line 36
    .line 37
    move v7, p2

    .line 38
    sub-float v5, p2, p4

    .line 39
    .line 40
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 41
    .line 42
    iget-boolean v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 43
    .line 44
    iget v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 45
    .line 46
    iget v11, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 16
    .line 17
    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$500(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 45
    .line 46
    iget-boolean v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 47
    .line 48
    iget v10, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 49
    .line 50
    iget v11, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 51
    .line 52
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public onUp(JFFFF)V
    .locals 16

    .line 0
    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-boolean v13, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 9
    .line 10
    iget v14, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 11
    .line 12
    iget v15, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 13
    .line 14
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 15
    .line 16
    move-wide/from16 v8, p1

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v5 .. v15}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 26
    .line 27
    invoke-static {v1, v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1700(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v3, v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-float v4, p5, p3

    .line 81
    .line 82
    sub-float v5, p6, p4

    .line 83
    .line 84
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 85
    .line 86
    iget-boolean v9, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 87
    .line 88
    iget v10, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 89
    .line 90
    iget v11, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setDeviceInformation(ZFF)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->portraitStatus:Z

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->xScreenSize:F

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->yScreenSize:F

    .line 5
    .line 6
    return-void
.end method
