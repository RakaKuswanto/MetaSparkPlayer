.class public interface abstract Lcom/facebook/push/mqtt/ipc/IMqttPushService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract A7K(J)Z
.end method

.method public abstract ACO()Ljava/lang/String;
.end method

.method public abstract ADg()Ljava/lang/String;
.end method

.method public abstract Agt(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BI)I
.end method

.method public abstract Agv(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BJJ)Z
.end method

.method public abstract Agw(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BJJ)Z
.end method

.method public abstract Agx(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;Ljava/lang/String;[BJ)I
.end method

.method public abstract Ah0(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;Ljava/lang/String;[BI)I
.end method

.method public abstract ApQ(Ljava/util/List;I)Z
.end method

.method public abstract getMqttHealthStats()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnectedOrConnecting()Z
.end method
