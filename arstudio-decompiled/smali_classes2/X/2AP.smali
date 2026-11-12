.class public final LX/2Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/facebook/push/mqtt/ipc/MqttPublishListener;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ap;->A00:Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWR(LX/0Rh;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Ap;->A00:Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;->AWM()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    const-class v2, LX/2Ap;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to deliver onFailure"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Abj(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Ap;->A00:Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;->Abj(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    const-class v2, LX/2Ap;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to deliver onSuccess"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
