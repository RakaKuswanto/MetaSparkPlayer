.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;
.super Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;
.source ""


# instance fields
.field public final translateX:F

.field public final translateY:F


# direct methods
.method public constructor <init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p1

    .line 2
    move v3, p5

    .line 3
    move v4, p6

    .line 4
    move-object/from16 v5, p7

    .line 5
    .line 6
    move/from16 v6, p8

    .line 7
    .line 8
    move/from16 v7, p9

    .line 9
    .line 10
    move/from16 v8, p10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 13
    .line 14
    .line 15
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateX:F

    .line 16
    .line 17
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateY:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1
    .line 2
    return-object v0
.end method
