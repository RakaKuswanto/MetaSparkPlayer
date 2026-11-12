.class public Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mMessageType:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mMessageType:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(ILjava/nio/ByteBuffer;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mMessageType:I

    .line 1
    .line 2
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;->mBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
