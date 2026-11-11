.class public interface abstract Lcom/facebook/mqtt/service/ipc/IMqttXplatService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract A7K(J)Z
.end method

.method public abstract ADf()I
.end method

.method public abstract Ags(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I
.end method

.method public abstract Agu(Ljava/lang/String;[BIJ)I
.end method

.method public abstract Agy(Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;Ljava/lang/String;[BI)I
.end method

.method public abstract Agz(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BI)I
.end method

.method public abstract ApR(Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;Ljava/util/List;I)Z
.end method

.method public abstract getMqttHealthStats()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnectedOrConnecting()Z
.end method

.method public abstract unsubscribe(Ljava/util/List;)Z
.end method

.method public abstract verifyAuthToken(Ljava/lang/String;)Z
.end method
