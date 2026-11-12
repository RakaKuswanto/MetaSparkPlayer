.class public Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMessageDataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

.field public final mServiceType:LX/63t;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;LX/63t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mMessageDataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/63t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMessageDataSource()Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mMessageDataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public getServiceType()LX/63t;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/63t;

    .line 1
    .line 2
    return-object v0
.end method
