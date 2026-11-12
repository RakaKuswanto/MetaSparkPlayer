.class public Lcom/facebook/graphservice/serialization/TreeSerializerJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/TreeSerializer;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "graphservice-jni-serialization"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native deserializeTreeFromByteBufferNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;IZZ)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native deserializeTreeNative(Ljava/lang/String;Ljava/lang/Class;IIIZZ)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native serializeTreeNative(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/String;ZZ)I
.end method

.method private native serializeTreeToByteBufferNative(Lcom/facebook/graphservice/tree/TreeJNI;Z)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_0
    sget-boolean v5, LX/1kQ;->A04:Z

    .line 34
    .line 35
    sget-boolean v6, LX/1kQ;->A05:Z

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p2

    .line 39
    move v4, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->deserializeTreeFromByteBufferNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;IZZ)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "Direct ByteBuffer is not supported on this platform"

    .line 46
    .line 47
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    sget-boolean v0, LX/1kQ;->A00:Z

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->serializeTreeToByteBufferNative(Lcom/facebook/graphservice/tree/TreeJNI;Z)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
