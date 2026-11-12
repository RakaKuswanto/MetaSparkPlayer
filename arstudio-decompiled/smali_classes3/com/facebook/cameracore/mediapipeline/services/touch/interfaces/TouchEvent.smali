.class public Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

.field public final id:J

.field public final time:J

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->id:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->time:J

    .line 8
    .line 9
    if-nez p8, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, p9, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    cmpg-float v0, p10, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    mul-float/2addr p1, p9

    .line 21
    div-float/2addr p1, p10

    .line 22
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->x:F

    .line 23
    .line 24
    mul-float/2addr p2, p10

    .line 25
    div-float/2addr p2, p9

    .line 26
    :goto_0
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->y:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->x:F

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public getTouchEventTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

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
