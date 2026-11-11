.class public Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bo;


# instance fields
.field public final mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;->mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public deliverOnRenderThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTouchInput()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;->mTouchInput:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()LX/5X9;
    .locals 1

    .line 0
    sget-object v0, LX/5X9;->TOUCH_INPUT_CONFIG:LX/5X9;

    .line 1
    .line 2
    return-object v0
.end method
