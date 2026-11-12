.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/5Cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Cm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Cm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->Companion:LX/5Cm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mMessageDataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setHybrid(LX/5Ch;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/63t;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/63t;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final getHybridDataSource(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;)Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mMessageDataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 1
    .line 2
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setHybrid(LX/5Ch;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;
.end method
