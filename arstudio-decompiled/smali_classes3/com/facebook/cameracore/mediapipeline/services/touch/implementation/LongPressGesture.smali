.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;
.super Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;
.source ""


# direct methods
.method public constructor <init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1
    .line 2
    return-object v0
.end method
