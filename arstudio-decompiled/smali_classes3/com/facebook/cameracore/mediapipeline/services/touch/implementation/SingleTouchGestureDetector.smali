.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LONGPRESS_TIMEOUT:I

.field public static final TAP_TIMEOUT:I


# instance fields
.field public mCurrentDownEvent:Landroid/view/MotionEvent;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mInitialLocationForRawTouchGestureId:Ljava/util/Map;

.field public final mListener:LX/5ju;

.field public mLongPressCurrentX:F

.field public mLongPressCurrentY:F

.field public mLongPressEnabled:Ljava/lang/Boolean;

.field public mLongPressInProgress:Ljava/lang/Boolean;

.field public final mLongPressMessage:Ljava/lang/Runnable;

.field public mLongPressScheduled:Ljava/lang/Boolean;

.field public mRawTouchEnabled:Ljava/lang/Boolean;

.field public mScrollCurrentX:Ljava/lang/Float;

.field public mScrollCurrentY:Ljava/lang/Float;

.field public mScrollLamdaX:F

.field public mScrollLamdaY:F

.field public mScrollStartingX:Ljava/lang/Float;

.field public mScrollStartingY:Ljava/lang/Float;

.field public mSingleTouchMode:Z

.field public mSubScrollInProgress:Ljava/lang/Boolean;

.field public mTouchSlopSquare:I

.field public final mUiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->LONGPRESS_TIMEOUT:I

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->TAP_TIMEOUT:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5ju;Landroid/os/Handler;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mUiHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressInProgress:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressScheduled:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mRawTouchEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressMessage:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v0, v0

    .line 59
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mTouchSlopSquare:I

    .line 60
    .line 61
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mInitialLocationForRawTouchGestureId:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$002(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressScheduled:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressInProgress:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->TAP_TIMEOUT:I

    .line 1
    .line 2
    return v0
.end method

.method public static synthetic access$102(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressInProgress:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$1100()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->LONGPRESS_TIMEOUT:I

    .line 1
    .line 2
    return v0
.end method

.method public static synthetic access$1200(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->isLongPressInProgress()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1300(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->isScrollInProgress()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1400(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSingleTouchMode:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1500(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Ljava/lang/Float;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Ljava/lang/Float;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Ljava/lang/Float;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Ljava/lang/Float;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentY:Ljava/lang/Float;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentY:Ljava/lang/Float;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)LX/5ju;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;F)F
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaX:F

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$2102(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;F)F
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaY:F

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Landroid/view/MotionEvent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$302(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$400(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentX:F

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$402(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;F)F
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentX:F

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$500(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentY:F

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$502(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;F)F
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentY:F

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$700(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressEnabled:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$800(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressMessage:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mUiHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
.end method

.method private isEventInRadius(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-int v2, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    mul-int/2addr v2, v2

    .line 21
    mul-int/2addr v0, v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mTouchSlopSquare:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Yf;->A1S(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private isLongPressInProgress()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressEnabled:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressInProgress:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private isScrollInProgress()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method private terminateLongPress(FF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->isLongPressInProgress()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressInProgress:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/5ju;->onLongPressEnd(FF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mUiHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressMessage:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressScheduled:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method private terminateRawTouch(JFFFF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    move v3, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, LX/5ju;->onUp(JFFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private terminateScroll()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->isScrollInProgress()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentY:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v4, v3, v2, v1, v0}, LX/5ju;->onScrollEnd(FFFF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public disableLongPress()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->isLongPressInProgress()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentX:F

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentY:F

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/5ju;->onLongPressEnd(FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressEnabled:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public disableRawTouchGesture()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mRawTouchEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public enableLongPress()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public enableRawTouchGesture()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mRawTouchEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public notifyListenerOnRawTouchDown(JFF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5ju;->onDown(JFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public notifyListenerOnRawTouchMoved(JFFFF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    move v3, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, LX/5ju;->onMoved(JFFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public notifyListenerOnScroll(FFFF)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaX:F

    .line 11
    .line 12
    sub-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaY:F

    .line 20
    .line 21
    sub-float/2addr p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentY:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v2, p1, p2, v1, v0}, LX/5ju;->onScroll(FFFF)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public notifyListenerOnScrollBegin()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ju;->onScrollBegin()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    if-eqz v6, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v6, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-ne v6, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mRawTouchEnabled:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v10, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mInitialLocationForRawTouchGestureId:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v8, v7}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v3, v4, v12, v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->notifyListenerOnRawTouchDown(JFF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-boolean v5, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSingleTouchMode:Z

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v6, v2, :cond_a

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v6, v3, :cond_a

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    if-ne v6, v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mRawTouchEnabled:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v14, v1

    .line 101
    iget-object v2, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mInitialLocationForRawTouchGestureId:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/util/Pair;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    invoke-direct/range {v13 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->terminateRawTouch(JFFFF)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return v7

    .line 143
    :cond_3
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mRawTouchEnabled:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v7, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v14, v3

    .line 163
    iget-object v4, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mInitialLocationForRawTouchGestureId:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/util/Pair;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v3}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    invoke-virtual/range {v13 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->notifyListenerOnRawTouchMoved(JFFFF)V

    .line 198
    .line 199
    .line 200
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-le v3, v2, :cond_6

    .line 208
    .line 209
    iput-boolean v5, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSingleTouchMode:Z

    .line 210
    .line 211
    :cond_6
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressScheduled:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 220
    .line 221
    invoke-direct {v13, v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->isEventInRadius(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    iget-object v4, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mUiHandler:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressMessage:Ljava/lang/Runnable;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressScheduled:Ljava/lang/Boolean;

    .line 239
    .line 240
    :cond_7
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressInProgress:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_1

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentX:F

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentY:F

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mRawTouchEnabled:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-long v3, v3

    .line 281
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    iget-object v9, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mInitialLocationForRawTouchGestureId:Ljava/util/Map;

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v7, v5}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v3, v4, v11, v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->notifyListenerOnRawTouchDown(JFF)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iput-boolean v2, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSingleTouchMode:Z

    .line 314
    .line 315
    iput-object v1, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 316
    .line 317
    iput-object v1, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 318
    .line 319
    iput-object v1, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 320
    .line 321
    iput-object v1, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mRawTouchEnabled:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-long v14, v3

    .line 342
    iget-object v4, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mInitialLocationForRawTouchGestureId:Ljava/util/Map;

    .line 343
    .line 344
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/util/Pair;

    .line 353
    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 377
    .line 378
    .line 379
    move-result v19

    .line 380
    invoke-direct/range {v13 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->terminateRawTouch(JFFFF)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-direct {v13}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->terminateScroll()V

    .line 384
    .line 385
    .line 386
    iget v3, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentX:F

    .line 387
    .line 388
    iget v0, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentY:F

    .line 389
    .line 390
    invoke-direct {v13, v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->terminateLongPress(FF)V

    .line 391
    .line 392
    .line 393
    iput-boolean v2, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSingleTouchMode:Z

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput v0, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaX:F

    .line 397
    .line 398
    iput v0, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaY:F

    .line 399
    .line 400
    iput-object v1, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 401
    .line 402
    iput-object v1, v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 403
    .line 404
    return v7
.end method

.method public switchToMultiTouch(FF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSingleTouchMode:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentY:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaX:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentY:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr p2, v0

    .line 33
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaY:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method

.method public switchToSingleTouch()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSingleTouchMode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method
