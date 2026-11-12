.class public abstract Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

.field public final id:J

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, p7, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    cmpg-float v0, p8, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    mul-float/2addr p3, p7

    .line 19
    div-float/2addr p3, p8

    .line 20
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    .line 21
    .line 22
    mul-float/2addr p4, p8

    .line 23
    div-float/2addr p4, p7

    .line 24
    :goto_0
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public getGestureStateName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;
.end method

.method public getGestureTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
