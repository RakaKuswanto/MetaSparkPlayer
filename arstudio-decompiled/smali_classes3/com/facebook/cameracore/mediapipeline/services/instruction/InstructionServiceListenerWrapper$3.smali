.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$3;->val$text:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$3;->this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/4nG;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$3;->val$text:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v1, LX/4n7;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4n7;->A04(LX/4n7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/4n7;->A03(LX/4n7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4n7;->A03:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/4n7;->A02(LX/4n7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
