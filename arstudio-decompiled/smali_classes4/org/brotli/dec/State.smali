.class final Lorg/brotli/dec/State;
.super Ljava/lang/Object;
.source "State.java"


# instance fields
.field final blockLenTrees:[I

.field final blockLength:[I

.field final blockTypeRb:[I

.field final blockTypeTrees:[I

.field final br:Lorg/brotli/dec/BitReader;

.field bytesToIgnore:I

.field bytesToWrite:I

.field bytesWritten:I

.field contextLookupOffset1:I

.field contextLookupOffset2:I

.field contextMap:[B

.field contextMapSlice:I

.field contextModes:[B

.field copyDst:I

.field copyLength:I

.field customDictionary:[B

.field distContextMap:[B

.field distContextMapSlice:I

.field final distRb:[I

.field distRbIdx:I

.field distance:I

.field distanceCode:I

.field distancePostfixBits:I

.field distancePostfixMask:I

.field expectedTotalSize:J

.field final hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

.field final hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

.field final hGroup2:Lorg/brotli/dec/HuffmanTreeGroup;

.field inputEnd:Z

.field insertLength:I

.field isMetadata:Z

.field isUncompressed:Z

.field j:I

.field literalTree:I

.field literalTreeIndex:I

.field maxBackwardDistance:I

.field maxDistance:I

.field maxRingBufferSize:I

.field metaBlockLength:I

.field nextRunningState:I

.field final numBlockTypes:[I

.field numDirectDistanceCodes:I

.field output:[B

.field outputLength:I

.field outputOffset:I

.field outputUsed:I

.field pos:I

.field ringBuffer:[B

.field ringBufferSize:I

.field runningState:I

.field treeCommandOffset:I

.field trivialLiteralContext:Z


# direct methods
.method constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lorg/brotli/dec/State;->runningState:I

    .line 19
    new-instance v1, Lorg/brotli/dec/BitReader;

    invoke-direct {v1}, Lorg/brotli/dec/BitReader;-><init>()V

    iput-object v1, p0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    .line 21
    const/16 v1, 0xca8

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/brotli/dec/State;->blockTypeTrees:[I

    .line 22
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/brotli/dec/State;->blockLenTrees:[I

    .line 30
    new-instance v1, Lorg/brotli/dec/HuffmanTreeGroup;

    invoke-direct {v1}, Lorg/brotli/dec/HuffmanTreeGroup;-><init>()V

    iput-object v1, p0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    .line 31
    new-instance v1, Lorg/brotli/dec/HuffmanTreeGroup;

    invoke-direct {v1}, Lorg/brotli/dec/HuffmanTreeGroup;-><init>()V

    iput-object v1, p0, Lorg/brotli/dec/State;->hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

    .line 32
    new-instance v1, Lorg/brotli/dec/HuffmanTreeGroup;

    invoke-direct {v1}, Lorg/brotli/dec/HuffmanTreeGroup;-><init>()V

    iput-object v1, p0, Lorg/brotli/dec/State;->hGroup2:Lorg/brotli/dec/HuffmanTreeGroup;

    .line 33
    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/brotli/dec/State;->blockLength:[I

    .line 34
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    .line 35
    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    .line 36
    const/16 v1, 0xb

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0xf

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/brotli/dec/State;->distRb:[I

    .line 37
    iput v0, p0, Lorg/brotli/dec/State;->pos:I

    .line 38
    iput v0, p0, Lorg/brotli/dec/State;->maxDistance:I

    .line 39
    iput v0, p0, Lorg/brotli/dec/State;->distRbIdx:I

    .line 40
    iput-boolean v0, p0, Lorg/brotli/dec/State;->trivialLiteralContext:Z

    .line 41
    iput v0, p0, Lorg/brotli/dec/State;->literalTreeIndex:I

    .line 62
    iput v0, p0, Lorg/brotli/dec/State;->ringBufferSize:I

    .line 63
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/brotli/dec/State;->expectedTotalSize:J

    .line 64
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/brotli/dec/State;->customDictionary:[B

    .line 65
    iput v0, p0, Lorg/brotli/dec/State;->bytesToIgnore:I

    return-void
.end method

.method static close(Lorg/brotli/dec/State;)V
    .locals 2
    .param p0, "state"    # Lorg/brotli/dec/State;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget v0, p0, Lorg/brotli/dec/State;->runningState:I

    if-eqz v0, :cond_1

    .line 114
    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iput v1, p0, Lorg/brotli/dec/State;->runningState:I

    .line 118
    iget-object v0, p0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    invoke-static {v0}, Lorg/brotli/dec/BitReader;->close(Lorg/brotli/dec/BitReader;)V

    .line 119
    return-void

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeWindowBits(Lorg/brotli/dec/BitReader;)I
    .locals 2
    .param p0, "br"    # Lorg/brotli/dec/BitReader;

    .line 76
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/16 v0, 0x10

    return v0

    .line 79
    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v1

    .line 80
    .local v1, "n":I
    if-eqz v1, :cond_1

    .line 81
    add-int/lit8 v0, v1, 0x11

    return v0

    .line 83
    :cond_1
    invoke-static {p0, v0}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v0

    .line 84
    .end local v1    # "n":I
    .local v0, "n":I
    if-eqz v0, :cond_2

    .line 85
    add-int/lit8 v1, v0, 0x8

    return v1

    .line 87
    :cond_2
    const/16 v1, 0x11

    return v1
.end method

.method static setInput(Lorg/brotli/dec/State;Ljava/io/InputStream;)V
    .locals 3
    .param p0, "state"    # Lorg/brotli/dec/State;
    .param p1, "input"    # Ljava/io/InputStream;

    .line 97
    iget v0, p0, Lorg/brotli/dec/State;->runningState:I

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    invoke-static {v0, p1}, Lorg/brotli/dec/BitReader;->init(Lorg/brotli/dec/BitReader;Ljava/io/InputStream;)V

    .line 101
    iget-object v0, p0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    invoke-static {v0}, Lorg/brotli/dec/State;->decodeWindowBits(Lorg/brotli/dec/BitReader;)I

    move-result v0

    .line 102
    .local v0, "windowBits":I
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 105
    const/4 v1, 0x1

    shl-int v2, v1, v0

    iput v2, p0, Lorg/brotli/dec/State;->maxRingBufferSize:I

    .line 106
    add-int/lit8 v2, v2, -0x10

    iput v2, p0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    .line 107
    iput v1, p0, Lorg/brotli/dec/State;->runningState:I

    .line 108
    return-void

    .line 103
    :cond_0
    new-instance v1, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v2, "Invalid \'windowBits\' code"

    invoke-direct {v1, v2}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    .end local v0    # "windowBits":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
