.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$2;->val$token:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/4nG;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$2;->val$token:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v4, LX/4n7;

    .line 9
    .line 10
    iget-object v0, v4, LX/4n7;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/arstudio/player/model/EffectInstruction;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v1}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "instruction"

    .line 26
    .line 27
    const-string v0, "Instruction not found (token: %s)"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v2, Lcom/facebook/arstudio/player/model/EffectInstruction;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/4n7;->A04(LX/4n7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/arstudio/player/model/EffectInstruction;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/4n7;->A03(LX/4n7;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v4, LX/4n7;->A03:Z

    .line 44
    .line 45
    invoke-static {v4}, LX/4n7;->A02(LX/4n7;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
