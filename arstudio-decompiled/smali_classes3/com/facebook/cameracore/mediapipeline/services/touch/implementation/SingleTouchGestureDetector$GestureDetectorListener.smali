.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/5ju;->onDoubleTap(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressEnabled:Ljava/lang/Boolean;

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
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mUiHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressMessage:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mUiHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressMessage:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->TAP_TIMEOUT:I

    .line 41
    .line 42
    sget v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->LONGPRESS_TIMEOUT:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-long v0, v1

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 50
    .line 51
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressScheduled:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSingleTouchMode:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->access$1200(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mUiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressMessage:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mLongPressScheduled:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 69
    .line 70
    invoke-interface {v0}, LX/5ju;->onScrollBegin()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentX:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentY:Ljava/lang/Float;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-float v0, v4, v0

    .line 103
    .line 104
    iput v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaX:F

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollCurrentY:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float v0, v3, v0

    .line 113
    .line 114
    iput v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollLamdaY:F

    .line 115
    .line 116
    :cond_1
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mSubScrollInProgress:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingY:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->notifyListenerOnScroll(FFFF)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mScrollStartingX:Ljava/lang/Float;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    return v5
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector$GestureDetectorListener;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->access$1200(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->access$1300(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/SingleTouchGestureDetector;->mListener:LX/5ju;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5ju;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
