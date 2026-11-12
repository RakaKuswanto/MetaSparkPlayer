.class public final enum Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

.field public static final enum GESTURE_IS_HANDLED_BY_CLIENT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

.field public static final enum GESTURE_IS_HANDLED_BY_ENGINE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

.field public static final enum HIT_TESTING:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

.field public static final enum WAIT_HIT_TEST_RESULT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;


# direct methods
.method public static synthetic $values()[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->HIT_TESTING:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->WAIT_HIT_TEST_RESULT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_CLIENT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_ENGINE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "HIT_TESTING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->HIT_TESTING:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 9
    .line 10
    const-string v2, "WAIT_HIT_TEST_RESULT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->WAIT_HIT_TEST_RESULT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 19
    .line 20
    const-string v2, "GESTURE_IS_HANDLED_BY_CLIENT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_CLIENT:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 29
    .line 30
    const-string v2, "GESTURE_IS_HANDLED_BY_ENGINE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->GESTURE_IS_HANDLED_BY_ENGINE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->$values()[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$State;

    .line 7
    .line 8
    return-object v0
.end method
