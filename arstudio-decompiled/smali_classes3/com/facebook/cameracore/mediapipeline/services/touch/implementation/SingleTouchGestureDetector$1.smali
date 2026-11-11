.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 1
    .line 2
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressScheduled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5ju;->onLongPressBegin()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressInProgress:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressInProgress:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentX:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentY:F

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 53
    .line 54
    iget v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentX:F

    .line 55
    .line 56
    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressCurrentY:F

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/5ju;->onLongPress(FF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
