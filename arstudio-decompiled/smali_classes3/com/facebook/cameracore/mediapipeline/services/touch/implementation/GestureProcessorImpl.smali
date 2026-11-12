.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

.field public final mActiveGestureIdForGestureType:Ljava/util/Map;

.field public final mActiveStateForGestureId:Ljava/util/Map;

.field public mDispatchDoubleTap:Z

.field public final mEventsToDispatchToProduct:Ljava/util/Set;

.field public mGestureHandlerThread:Landroid/os/HandlerThread;

.field public final mHitTestCallback:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

.field public mImmediatelySendProductEvents:Z

.field public mLastActionDownTime:J

.field public mNextAvailableGestureId:J

.field public mNumGesturesHandledByEngine:I

.field public mNumGesturesPendingHitTest:I

.field public final mPendingDoubleTapEvents:Ljava/util/List;

.field public final mPendingHitTestEvents:Ljava/util/List;

.field public final mPendingHitTestGestures:Ljava/util/Map;

.field public final mPendingRemovalGestureTypes:Ljava/util/Set;

.field public final mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

.field public mRotationDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;

.field public mRotationGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;

.field public mScaleDetector:Landroid/view/ScaleGestureDetector;

.field public mScaleGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;

.field public mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

.field public mSingleTouchGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;

.field public final mSupportedGestureTypes:Ljava/util/Set;

.field public final mTouchService:LX/64O;

.field public mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

.field public final mUiHandler:Landroid/os/Handler;

.field public mView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/64O;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mUiHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mDispatchDoubleTap:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mHitTestCallback:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchService:LX/64O;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 28
    .line 29
    move v2, v1

    .line 30
    move v3, v1

    .line 31
    move v4, v1

    .line 32
    move v5, v1

    .line 33
    move v6, v1

    .line 34
    move v7, v1

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;-><init>(ZZZZZZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestGestures:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestEvents:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingDoubleTapEvents:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mEventsToDispatchToProduct:Ljava/util/Set;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->processEngineHitTestResult(JZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mUiHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->prepareEngineGestureId(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static synthetic access$1100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->enqueueGestureUpdates(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1200(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1500(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1602(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mDispatchDoubleTap:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1700(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->enqueueTouchEvents(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1800(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)J
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->prepareRawTouchEngineGestureId(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static synthetic access$2000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->dispatchPendingHitTestEventsToProduct()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$802(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;J)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->isGestureHandledByClient(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private createGestureHandler()Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mGestureHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mGestureHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mGestureHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private dispatchExistingEventsToProduct(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_CLIENT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestGestures:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->isEndGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->removeGestureId(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->dispatchPendingHitTestEventsToProduct()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0, v1}, LX/431;->A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, p1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->removeGestureType(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method private dispatchExistingGesturesToEngine(J)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_ENGINE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestGestures:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchService:LX/64O;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6DK;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/6DK;->addGestureEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0, v1}, LX/431;->A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v1, p1

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->removeGestureType(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->isEndGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->removeGestureId(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestEvents:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private dispatchPendingDoubleTapEventsToProduct()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingDoubleTapEvents:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingDoubleTapEvents:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mDispatchDoubleTap:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mEventsToDispatchToProduct:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/MotionEvent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mView:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private dispatchPendingHitTestEventsToProduct()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestEvents:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestEvents:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mEventsToDispatchToProduct:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/MotionEvent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mView:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private enqueueGestureUpdates(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/434;->A12(Ljava/util/Map;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestGestures:Ljava/util/Map;

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestGestures:Ljava/util/Map;

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestGestures:Ljava/util/Map;

    .line 71
    .line 72
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 90
    .line 91
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->WAIT_HIT_TEST_RESULT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchService:LX/64O;

    .line 103
    .line 104
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/6DK;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mHitTestCallback:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    .line 125
    .line 126
    invoke-interface {v1, p1, v0}, LX/6DK;->enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchService:LX/64O;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/6DK;

    .line 151
    .line 152
    invoke-interface {v0, p1}, LX/6DK;->addGestureEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->isEndGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 167
    .line 168
    if-ne v1, v0, :cond_5

    .line 169
    .line 170
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 171
    .line 172
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 183
    .line 184
    goto :goto_3
.end method

.method private enqueueTouchEvents(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchService:LX/64O;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6DK;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/6DK;->addTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static isEndGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method private isGestureHandledByClient(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_CLIENT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method private prepareEngineGestureId(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNextAvailableGestureId:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v3

    .line 5
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNextAvailableGestureId:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->HIT_TESTING:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-wide v3
.end method

.method private prepareRawTouchEngineGestureId(J)J
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNextAvailableGestureId:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v3

    .line 5
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNextAvailableGestureId:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveEngineGestureIdForRawTouches:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->HIT_TESTING:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-wide v3
.end method

.method private processEngineHitTestResult(JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->dispatchExistingGesturesToEngine(J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mDispatchDoubleTap:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->dispatchPendingDoubleTapEventsToProduct()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->dispatchExistingEventsToProduct(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private removeGestureId(Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_ENGINE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private removeGestureType(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_ENGINE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private resetGesturesAndEvents()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestGestures:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestEvents:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mEventsToDispatchToProduct:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingDoubleTapEvents:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mDispatchDoubleTap:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 41
    .line 42
    return-void
.end method

.method private updateSupportedGestureTypes()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsTapGesture:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsPanGesture:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsPinchGesture:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsRotateGesture:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsLongPressGesture:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsRawTouchGesture:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSupportedGestureTypes:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->enableRawTouchGesture()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mGestureHandlerThread:Landroid/os/HandlerThread;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mGestureHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public init(Ljava/lang/ref/WeakReference;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p1}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->resetGesturesAndEvents()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->updateSupportedGestureTypes()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNextAvailableGestureId:J

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->createGestureHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;-><init>(Landroid/content/Context;LX/5pe;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mScaleGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    if-lt v1, v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mRotationGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;-><init>(LX/4on;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mRotationDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mLastActionDownTime:J

    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 92
    .line 93
    invoke-direct {v0, v4, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mView:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mScaleGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mRotationGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mRotationDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;

    .line 22
    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mEventsToDispatchToProduct:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mLastActionDownTime:J

    .line 52
    .line 53
    sub-long v7, v5, v3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v3, v0

    .line 60
    cmp-long v0, v7, v3

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->resetGesturesAndEvents()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-wide v5, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mLastActionDownTime:J

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingDoubleTapEvents:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v6, 0x1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mView:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v3, v0

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v4, v0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mScaleGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$ScaleGestureDetectorListener;->setDeviceInformation(ZFF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mRotationGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$RotationGestureDetectorListener;->setDeviceInformation(ZFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetectorListener:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$SingleTouchGestureDetectorListener;->setDeviceInformation(ZFF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mRotationDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mSingleTouchGestureDetector:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mImmediatelySendProductEvents:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesPendingHitTest:I

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestEvents:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestEvents:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mUiHandler:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$2;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    return v7

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingHitTestEvents:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_ENGINE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 215
    .line 216
    if-ne v1, v0, :cond_7

    .line 217
    .line 218
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 219
    .line 220
    sub-int/2addr v0, v7

    .line 221
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalGestureTypes:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveStateForGestureId:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_ENGINE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 262
    .line 263
    if-ne v1, v0, :cond_a

    .line 264
    .line 265
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 266
    .line 267
    sub-int/2addr v0, v7

    .line 268
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mNumGesturesHandledByEngine:I

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    const/4 v3, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mPendingRemovalRawTouchGestureIds:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 277
    .line 278
    .line 279
    return v7

    .line 280
    :cond_d
    return v2
.end method

.method public setTouchConfig(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->updateSupportedGestureTypes()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
