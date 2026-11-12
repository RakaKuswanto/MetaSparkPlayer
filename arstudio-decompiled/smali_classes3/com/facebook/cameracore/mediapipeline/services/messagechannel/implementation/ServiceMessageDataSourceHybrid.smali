.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ch;


# instance fields
.field public final dataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(ILjava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->didReceiveFromXplat(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
