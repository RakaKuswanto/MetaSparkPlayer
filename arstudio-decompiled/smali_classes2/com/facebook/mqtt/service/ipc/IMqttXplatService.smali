.class public interface abstract Lcom/facebook/mqtt/service/ipc/IMqttXplatService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract AfE(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I
.end method

.method public abstract AfG(Ljava/lang/String;[BIJ)I
.end method

.method public abstract AfJ(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BI)I
.end method

.method public abstract getMqttHealthStats()Ljava/lang/String;
.end method

.method public abstract isConnectedOrConnecting()Z
.end method
