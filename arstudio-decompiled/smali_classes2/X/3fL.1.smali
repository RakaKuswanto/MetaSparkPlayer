.class public interface abstract LX/3fL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getConnectionState()LX/68l;
.end method

.method public abstract getMqttHealthStats()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnectedOrConnecting()Z
.end method

.method public abstract kickOffConnection()V
.end method

.method public abstract onNetworkAvailable()V
.end method

.method public abstract onNetworkInterfaceChanged(I)V
.end method

.method public abstract onNetworkUnavailable()V
.end method

.method public abstract publish(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishListener;)I
.end method

.method public abstract publishExt(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I
.end method

.method public abstract setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
.end method

.method public abstract start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/6LQ;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
.end method

.method public abstract stop()V
.end method

.method public abstract subscribe(Ljava/lang/String;LX/33A;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
.end method

.method public abstract unsubscribe(Ljava/util/List;)Z
.end method

.method public abstract updateRegionPreference(Ljava/lang/String;)V
.end method

.method public abstract verifyAuthToken(Ljava/lang/String;)Z
.end method
