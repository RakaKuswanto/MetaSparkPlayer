.class public Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final supportsLongPressGesture:Z

.field public final supportsPanGesture:Z

.field public final supportsPinchGesture:Z

.field public final supportsRawTouchGesture:Z

.field public final supportsRotateGesture:Z

.field public final supportsTapGesture:Z

.field public final usesTouchService:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsTapGesture:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsPanGesture:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsPinchGesture:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsRotateGesture:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsLongPressGesture:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->supportsRawTouchGesture:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->usesTouchService:Z

    .line 16
    .line 17
    return-void
.end method
