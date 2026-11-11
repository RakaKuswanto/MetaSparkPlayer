.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;

.field public final synthetic val$consumed:Z

.field public final synthetic val$gestureId:J


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1$1;->this$1:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1$1;->val$gestureId:J

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1$1;->val$consumed:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1$1;->this$1:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1$1;->val$gestureId:J

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl$1$1;->val$consumed:Z

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->access$000(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
