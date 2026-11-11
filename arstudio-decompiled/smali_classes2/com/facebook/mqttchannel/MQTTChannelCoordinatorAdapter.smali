.class public Lcom/facebook/mqttchannel/MQTTChannelCoordinatorAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mqttchannel"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native initHybrid(Landroid/content/Context;Lcom/facebook/mqttchannel/IJniPayloadHandler;Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mqttchannel/MQTTChannelReconnectConfig;Lcom/facebook/mqttchannel/MQTTChannelSetupHelper;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native registerChannelStateChangeListener(Lcom/facebook/mqttchannel/MQTTChannelStateCxxChangeListener;)Z
.end method

.method public native setNetworkStatus(I)Z
.end method

.method public native stop()V
.end method
