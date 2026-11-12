.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final INVALID_EVENT_POINTER_ID:I

.field public mEventPointerId1:I

.field public mEventPointerId2:I

.field public mFocusX:F

.field public mFocusY:F

.field public mInProgress:Ljava/lang/Boolean;

.field public final mListener:LX/4on;

.field public mRotation:F

.field public mStartX1:F

.field public mStartX2:F

.field public mStartY1:F

.field public mStartY2:F


# direct methods
.method public constructor <init>(LX/4on;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->INVALID_EVENT_POINTER_ID:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mListener:LX/4on;

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId1:I

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 11
    .line 12
    return-void
.end method

.method private endRotation()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId1:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mListener:LX/4on;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/4on;->onRotationEnd(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mInProgress:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method private startRotation(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    :try_start_0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId1:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartX1:F

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartY1:F

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartX2:F

    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartY2:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mRotation:F

    .line 50
    .line 51
    iget v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartX1:F

    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartX2:F

    .line 54
    .line 55
    add-float/2addr v2, v0

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v1

    .line 59
    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusX:F

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartY1:F

    .line 62
    .line 63
    add-float/2addr v0, v3

    .line 64
    div-float/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusY:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mListener:LX/4on;

    .line 68
    .line 69
    invoke-interface {v0, p0}, LX/4on;->onRotationBegin(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mInProgress:Ljava/lang/Boolean;

    .line 78
    .line 79
    :catch_0
    return-void
.end method

.method private updateRotationInformation(Landroid/view/MotionEvent;)V
    .locals 12

    .line 0
    :try_start_0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId1:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget v9, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartX2:F

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartX1:F

    .line 43
    .line 44
    sub-float/2addr v9, v0

    .line 45
    iget v8, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartY2:F

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mStartY1:F

    .line 48
    .line 49
    sub-float/2addr v8, v0

    .line 50
    sub-float v5, v11, v7

    .line 51
    .line 52
    sub-float v4, v10, v6

    .line 53
    .line 54
    mul-float v1, v9, v4

    .line 55
    .line 56
    mul-float v0, v8, v5

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    float-to-double v2, v1

    .line 60
    mul-float/2addr v9, v5

    .line 61
    mul-float/2addr v8, v4

    .line 62
    add-float/2addr v9, v8

    .line 63
    float-to-double v0, v9

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v0, v1

    .line 69
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mRotation:F

    .line 70
    .line 71
    add-float/2addr v7, v11

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v7, v0

    .line 75
    iput v7, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusX:F

    .line 76
    .line 77
    add-float/2addr v6, v10

    .line 78
    div-float/2addr v6, v0

    .line 79
    iput v6, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusY:F

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mListener:LX/4on;

    .line 82
    .line 83
    invoke-interface {v0, p0}, LX/4on;->onRotation(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;)Z

    .line 84
    .line 85
    .line 86
    :catch_0
    return-void
.end method


# virtual methods
.method public getFocusX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusX:F

    .line 1
    .line 2
    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mFocusY:F

    .line 1
    .line 2
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mRotation:F

    .line 1
    .line 2
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mInProgress:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId1:I

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v7, v0, :cond_2

    .line 39
    .line 40
    if-eq v7, v4, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne v7, v0, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->endRotation()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v4

    .line 51
    :cond_4
    if-ne v7, v6, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v2, :cond_6

    .line 60
    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v6, :cond_7

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_7
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->updateRotationInformation(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_8
    const/4 v0, 0x5

    .line 80
    if-ne v7, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId1:I

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->mEventPointerId2:I

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGestureDetector;->startRotation(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    return v4
.end method
