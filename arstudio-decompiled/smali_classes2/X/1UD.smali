.class public final LX/1UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1UD;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1UD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onFailure(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onSuccess(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onSuccess(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onTimeout(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
