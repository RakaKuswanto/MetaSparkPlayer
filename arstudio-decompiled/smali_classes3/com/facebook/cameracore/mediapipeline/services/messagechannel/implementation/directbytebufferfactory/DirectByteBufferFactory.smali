.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;
.super LX/5H8;
.source ""


# static fields
.field public static final Companion:LX/5H9;

.field public static final INSTANCE:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5H9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5H9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;->Companion:LX/5H9;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5H8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public newByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
