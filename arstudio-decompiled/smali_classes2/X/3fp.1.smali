.class public final LX/3fp;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final synthetic $isInForeground:Z

.field public final synthetic $listener:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic $notifyPayload:[B

.field public final synthetic this$0:LX/3fH;


# direct methods
.method public constructor <init>(LX/3fH;Lcom/facebook/mqtt/service/MqttPublishListener;[BZ)V
    .locals 1

    iput-object p1, p0, LX/3fp;->this$0:LX/3fH;

    iput-boolean p4, p0, LX/3fp;->$isInForeground:Z

    iput-object p3, p0, LX/3fp;->$notifyPayload:[B

    iput-object p2, p0, LX/3fp;->$listener:Lcom/facebook/mqtt/service/MqttPublishListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3fp;->this$0:LX/3fH;

    .line 1
    .line 2
    invoke-static {v0}, LX/3fH;->A00(LX/3fH;)LX/3fL;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, LX/3fp;->$isInForeground:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/3fp;->$notifyPayload:[B

    .line 11
    .line 12
    iget-object v0, p0, LX/3fp;->$listener:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/3fL;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 18
    .line 19
    return-object v0
.end method
