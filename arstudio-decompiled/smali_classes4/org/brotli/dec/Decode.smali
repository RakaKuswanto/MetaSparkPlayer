.class final Lorg/brotli/dec/Decode;
.super Ljava/lang/Object;
.source "Decode.java"


# static fields
.field private static final CODE_LENGTH_CODES:I = 0x12

.field private static final CODE_LENGTH_CODE_ORDER:[I

.field private static final CODE_LENGTH_REPEAT_CODE:I = 0x10

.field private static final DEFAULT_CODE_LENGTH:I = 0x8

.field private static final DISTANCE_CONTEXT_BITS:I = 0x2

.field private static final DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

.field private static final DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

.field private static final FIXED_TABLE:[I

.field private static final HUFFMAN_TABLE_BITS:I = 0x8

.field private static final HUFFMAN_TABLE_MASK:I = 0xff

.field private static final LITERAL_CONTEXT_BITS:I = 0x6

.field private static final NUM_BLOCK_LENGTH_CODES:I = 0x1a

.field private static final NUM_DISTANCE_SHORT_CODES:I = 0x10

.field private static final NUM_INSERT_AND_COPY_CODES:I = 0x2c0

.field private static final NUM_LITERAL_CODES:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/brotli/dec/Decode;->CODE_LENGTH_CODE_ORDER:[I

    .line 45
    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/brotli/dec/Decode;->DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

    .line 49
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/brotli/dec/Decode;->DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/brotli/dec/Decode;->FIXED_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyUncompressedData(Lorg/brotli/dec/State;)V
    .locals 6
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 545
    iget-object v0, p0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    .line 546
    .local v0, "br":Lorg/brotli/dec/BitReader;
    iget-object v1, p0, Lorg/brotli/dec/State;->ringBuffer:[B

    .line 549
    .local v1, "ringBuffer":[B
    iget v2, p0, Lorg/brotli/dec/State;->metaBlockLength:I

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 550
    invoke-static {v0}, Lorg/brotli/dec/BitReader;->reload(Lorg/brotli/dec/BitReader;)V

    .line 551
    iput v3, p0, Lorg/brotli/dec/State;->runningState:I

    .line 552
    return-void

    .line 555
    :cond_0
    iget v2, p0, Lorg/brotli/dec/State;->ringBufferSize:I

    iget v4, p0, Lorg/brotli/dec/State;->pos:I

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/brotli/dec/State;->metaBlockLength:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 556
    .local v2, "chunkLength":I
    iget v4, p0, Lorg/brotli/dec/State;->pos:I

    invoke-static {v0, v1, v4, v2}, Lorg/brotli/dec/BitReader;->copyBytes(Lorg/brotli/dec/BitReader;[BII)V

    .line 557
    iget v4, p0, Lorg/brotli/dec/State;->metaBlockLength:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 558
    iget v4, p0, Lorg/brotli/dec/State;->pos:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/brotli/dec/State;->pos:I

    .line 559
    iget v4, p0, Lorg/brotli/dec/State;->pos:I

    iget v5, p0, Lorg/brotli/dec/State;->ringBufferSize:I

    if-ne v4, v5, :cond_1

    .line 560
    const/4 v3, 0x5

    iput v3, p0, Lorg/brotli/dec/State;->nextRunningState:I

    .line 561
    iget v3, p0, Lorg/brotli/dec/State;->ringBufferSize:I

    iput v3, p0, Lorg/brotli/dec/State;->bytesToWrite:I

    .line 562
    const/4 v3, 0x0

    iput v3, p0, Lorg/brotli/dec/State;->bytesWritten:I

    .line 563
    const/16 v3, 0xc

    iput v3, p0, Lorg/brotli/dec/State;->runningState:I

    .line 564
    return-void

    .line 567
    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/BitReader;->reload(Lorg/brotli/dec/BitReader;)V

    .line 568
    iput v3, p0, Lorg/brotli/dec/State;->runningState:I

    .line 569
    return-void
.end method

.method private static decodeBlockTypeAndLength(Lorg/brotli/dec/State;I)V
    .locals 7
    .param p0, "state"    # Lorg/brotli/dec/State;
    .param p1, "treeType"    # I

    .line 349
    iget-object v0, p0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    .line 350
    .local v0, "br":Lorg/brotli/dec/BitReader;
    iget-object v1, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    .line 351
    .local v1, "ringBuffers":[I
    mul-int/lit8 v2, p1, 0x2

    .line 352
    .local v2, "offset":I
    invoke-static {v0}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 353
    iget-object v3, p0, Lorg/brotli/dec/State;->blockTypeTrees:[I

    mul-int/lit16 v4, p1, 0x438

    invoke-static {v3, v4, v0}, Lorg/brotli/dec/Decode;->readSymbol([IILorg/brotli/dec/BitReader;)I

    move-result v3

    .line 355
    .local v3, "blockType":I
    iget-object v4, p0, Lorg/brotli/dec/State;->blockLength:[I

    iget-object v5, p0, Lorg/brotli/dec/State;->blockLenTrees:[I

    mul-int/lit16 v6, p1, 0x438

    invoke-static {v5, v6, v0}, Lorg/brotli/dec/Decode;->readBlockLength([IILorg/brotli/dec/BitReader;)I

    move-result v5

    aput v5, v4, p1

    .line 358
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 359
    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    add-int/2addr v5, v4

    .end local v3    # "blockType":I
    .local v5, "blockType":I
    goto :goto_0

    .line 360
    .end local v5    # "blockType":I
    .restart local v3    # "blockType":I
    :cond_0
    if-nez v3, :cond_1

    .line 361
    aget v5, v1, v2

    .end local v3    # "blockType":I
    .restart local v5    # "blockType":I
    goto :goto_0

    .line 363
    .end local v5    # "blockType":I
    .restart local v3    # "blockType":I
    :cond_1
    add-int/lit8 v5, v3, -0x2

    .line 365
    .end local v3    # "blockType":I
    .restart local v5    # "blockType":I
    :goto_0
    iget-object v3, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v3, v3, p1

    if-lt v5, v3, :cond_2

    .line 366
    iget-object v3, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v3, v3, p1

    sub-int/2addr v5, v3

    .line 368
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    aput v3, v1, v2

    .line 369
    add-int/lit8 v3, v2, 0x1

    aput v5, v1, v3

    .line 370
    return-void
.end method

.method private static decodeCommandBlockSwitch(Lorg/brotli/dec/State;)V
    .locals 3
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 384
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/brotli/dec/Decode;->decodeBlockTypeAndLength(Lorg/brotli/dec/State;I)V

    .line 385
    iget-object v0, p0, Lorg/brotli/dec/State;->hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v0, v0, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    iget-object v1, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    aget v0, v0, v1

    iput v0, p0, Lorg/brotli/dec/State;->treeCommandOffset:I

    .line 386
    return-void
.end method

.method private static decodeContextMap(I[BLorg/brotli/dec/BitReader;)I
    .locals 10
    .param p0, "contextMapSize"    # I
    .param p1, "contextMap"    # [B
    .param p2, "br"    # Lorg/brotli/dec/BitReader;

    .line 305
    invoke-static {p2}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 306
    invoke-static {p2}, Lorg/brotli/dec/Decode;->decodeVarLenUnsignedByte(Lorg/brotli/dec/BitReader;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 308
    .local v0, "numTrees":I
    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 309
    invoke-static {p1, v2, p0}, Lorg/brotli/dec/Utils;->fillWithZeroes([BII)V

    .line 310
    return v0

    .line 313
    :cond_0
    invoke-static {p2, v1}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 314
    .local v3, "useRleForZeros":Z
    :goto_0
    const/4 v4, 0x0

    .line 315
    .local v4, "maxRunLengthPrefix":I
    if-eqz v3, :cond_2

    .line 316
    const/4 v5, 0x4

    invoke-static {p2, v5}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v5

    add-int/lit8 v4, v5, 0x1

    .line 318
    :cond_2
    const/16 v5, 0x438

    new-array v5, v5, [I

    .line 319
    .local v5, "table":[I
    add-int v6, v0, v4

    invoke-static {v6, v5, v2, p2}, Lorg/brotli/dec/Decode;->readHuffmanCode(I[IILorg/brotli/dec/BitReader;)V

    .line 320
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, p0, :cond_7

    .line 321
    invoke-static {p2}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 322
    invoke-static {p2}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 323
    invoke-static {v5, v2, p2}, Lorg/brotli/dec/Decode;->readSymbol([IILorg/brotli/dec/BitReader;)I

    move-result v7

    .line 324
    .local v7, "code":I
    if-nez v7, :cond_3

    .line 325
    aput-byte v2, p1, v6

    .line 326
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 327
    :cond_3
    if-gt v7, v4, :cond_6

    .line 328
    shl-int v8, v1, v7

    invoke-static {p2, v7}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v9

    add-int/2addr v8, v9

    .line 329
    .local v8, "reps":I
    :goto_2
    if-eqz v8, :cond_5

    .line 330
    if-ge v6, p0, :cond_4

    .line 333
    aput-byte v2, p1, v6

    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 331
    :cond_4
    new-instance v1, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v2, "Corrupted context map"

    invoke-direct {v1, v2}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    .end local v8    # "reps":I
    :cond_5
    goto :goto_3

    .line 338
    :cond_6
    sub-int v8, v7, v4

    int-to-byte v8, v8

    aput-byte v8, p1, v6

    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 341
    .end local v7    # "code":I
    :goto_3
    goto :goto_1

    .line 342
    .end local v6    # "i":I
    :cond_7
    invoke-static {p2, v1}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 343
    invoke-static {p1, p0}, Lorg/brotli/dec/Decode;->inverseMoveToFrontTransform([BI)V

    .line 345
    :cond_8
    return v0
.end method

.method private static decodeDistanceBlockSwitch(Lorg/brotli/dec/State;)V
    .locals 3
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 389
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/brotli/dec/Decode;->decodeBlockTypeAndLength(Lorg/brotli/dec/State;I)V

    .line 390
    iget-object v1, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v0, v1, 0x2

    iput v0, p0, Lorg/brotli/dec/State;->distContextMapSlice:I

    .line 391
    return-void
.end method

.method private static decodeLiteralBlockSwitch(Lorg/brotli/dec/State;)V
    .locals 4
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 373
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/brotli/dec/Decode;->decodeBlockTypeAndLength(Lorg/brotli/dec/State;I)V

    .line 374
    iget-object v0, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 375
    .local v0, "literalBlockType":I
    shl-int/lit8 v1, v0, 0x6

    iput v1, p0, Lorg/brotli/dec/State;->contextMapSlice:I

    .line 376
    iget-object v1, p0, Lorg/brotli/dec/State;->contextMap:[B

    iget v2, p0, Lorg/brotli/dec/State;->contextMapSlice:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/brotli/dec/State;->literalTreeIndex:I

    .line 377
    iget-object v1, p0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v1, v1, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    iget v2, p0, Lorg/brotli/dec/State;->literalTreeIndex:I

    aget v1, v1, v2

    iput v1, p0, Lorg/brotli/dec/State;->literalTree:I

    .line 378
    iget-object v1, p0, Lorg/brotli/dec/State;->contextModes:[B

    aget-byte v1, v1, v0

    .line 379
    .local v1, "contextMode":I
    sget-object v2, Lorg/brotli/dec/Context;->LOOKUP_OFFSETS:[I

    aget v2, v2, v1

    iput v2, p0, Lorg/brotli/dec/State;->contextLookupOffset1:I

    .line 380
    sget-object v2, Lorg/brotli/dec/Context;->LOOKUP_OFFSETS:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    iput v2, p0, Lorg/brotli/dec/State;->contextLookupOffset2:I

    .line 381
    return-void
.end method

.method private static decodeMetaBlockLength(Lorg/brotli/dec/BitReader;Lorg/brotli/dec/State;)V
    .locals 9
    .param p0, "br"    # Lorg/brotli/dec/BitReader;
    .param p1, "state"    # Lorg/brotli/dec/State;

    .line 77
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lorg/brotli/dec/State;->inputEnd:Z

    .line 78
    iput v2, p1, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 79
    iput-boolean v2, p1, Lorg/brotli/dec/State;->isUncompressed:Z

    .line 80
    iput-boolean v2, p1, Lorg/brotli/dec/State;->isMetadata:Z

    .line 81
    iget-boolean v1, p1, Lorg/brotli/dec/State;->inputEnd:Z

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 85
    .local v3, "sizeNibbles":I
    const/4 v5, 0x7

    const-string v6, "Exuberant nibble"

    if-ne v3, v5, :cond_7

    .line 86
    iput-boolean v0, p1, Lorg/brotli/dec/State;->isMetadata:Z

    .line 87
    invoke-static {p0, v0}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v4

    if-nez v4, :cond_6

    .line 90
    invoke-static {p0, v1}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v1

    .line 91
    .local v1, "sizeBytes":I
    if-nez v1, :cond_2

    .line 92
    return-void

    .line 94
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_5

    .line 95
    const/16 v5, 0x8

    invoke-static {p0, v5}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v5

    .line 96
    .local v5, "bits":I
    if-nez v5, :cond_4

    add-int/lit8 v7, v4, 0x1

    if-ne v7, v1, :cond_4

    if-gt v1, v0, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    invoke-direct {v0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    :goto_2
    iget v7, p1, Lorg/brotli/dec/State;->metaBlockLength:I

    mul-int/lit8 v8, v4, 0x8

    shl-int v8, v5, v8

    or-int/2addr v7, v8

    iput v7, p1, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 94
    .end local v5    # "bits":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 101
    .end local v1    # "sizeBytes":I
    .end local v4    # "i":I
    :cond_5
    goto :goto_5

    .line 88
    :cond_6
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v1, "Corrupted reserved bit"

    invoke-direct {v0, v1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v3, :cond_a

    .line 103
    invoke-static {p0, v4}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v5

    .line 104
    .restart local v5    # "bits":I
    if-nez v5, :cond_9

    add-int/lit8 v7, v1, 0x1

    if-ne v7, v3, :cond_9

    if-gt v3, v4, :cond_8

    goto :goto_4

    .line 105
    :cond_8
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    invoke-direct {v0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_9
    :goto_4
    iget v7, p1, Lorg/brotli/dec/State;->metaBlockLength:I

    mul-int/lit8 v8, v1, 0x4

    shl-int v8, v5, v8

    or-int/2addr v7, v8

    iput v7, p1, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 102
    .end local v5    # "bits":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 110
    .end local v1    # "i":I
    :cond_a
    :goto_5
    iget v1, p1, Lorg/brotli/dec/State;->metaBlockLength:I

    add-int/2addr v1, v0

    iput v1, p1, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 111
    iget-boolean v1, p1, Lorg/brotli/dec/State;->inputEnd:Z

    if-nez v1, :cond_c

    .line 112
    invoke-static {p0, v0}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v1

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p1, Lorg/brotli/dec/State;->isUncompressed:Z

    .line 114
    :cond_c
    return-void
.end method

.method private static decodeVarLenUnsignedByte(Lorg/brotli/dec/BitReader;)I
    .locals 3
    .param p0, "br"    # Lorg/brotli/dec/BitReader;

    .line 65
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v1

    .line 67
    .local v1, "n":I
    if-nez v1, :cond_0

    .line 68
    return v0

    .line 70
    :cond_0
    invoke-static {p0, v1}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v2

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    .line 73
    .end local v1    # "n":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static decompress(Lorg/brotli/dec/State;)V
    .locals 22
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 597
    move-object/from16 v0, p0

    iget v1, v0, Lorg/brotli/dec/State;->runningState:I

    if-eqz v1, :cond_22

    .line 600
    iget v1, v0, Lorg/brotli/dec/State;->runningState:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_21

    .line 603
    iget-object v1, v0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    .line 604
    .local v1, "br":Lorg/brotli/dec/BitReader;
    iget v2, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 605
    .local v2, "ringBufferMask":I
    iget-object v4, v0, Lorg/brotli/dec/State;->ringBuffer:[B

    move-object v10, v4

    .line 607
    .local v10, "ringBuffer":[B
    :cond_0
    :goto_0
    iget v4, v0, Lorg/brotli/dec/State;->runningState:I

    const-string v5, "Invalid metablock length"

    const/16 v6, 0xa

    if-eq v4, v6, :cond_1e

    .line 609
    iget v4, v0, Lorg/brotli/dec/State;->runningState:I

    const/16 v11, 0x8

    const-string v6, "Invalid backward reference"

    const/4 v7, 0x4

    const/16 v12, 0xc

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    packed-switch v4, :pswitch_data_0

    .line 859
    :pswitch_0
    new-instance v3, Lorg/brotli/dec/BrotliRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lorg/brotli/dec/State;->runningState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 847
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/Decode;->writeRingBuffer(Lorg/brotli/dec/State;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 849
    return-void

    .line 851
    :cond_1
    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    iget v5, v0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    if-lt v4, v5, :cond_2

    .line 852
    iget v4, v0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    iput v4, v0, Lorg/brotli/dec/State;->maxDistance:I

    .line 854
    :cond_2
    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    and-int/2addr v4, v2

    iput v4, v0, Lorg/brotli/dec/State;->pos:I

    .line 855
    iget v4, v0, Lorg/brotli/dec/State;->nextRunningState:I

    iput v4, v0, Lorg/brotli/dec/State;->runningState:I

    .line 856
    goto :goto_0

    .line 793
    :pswitch_2
    iget v4, v0, Lorg/brotli/dec/State;->copyLength:I

    if-lt v4, v7, :cond_5

    iget v4, v0, Lorg/brotli/dec/State;->copyLength:I

    const/16 v5, 0x18

    if-gt v4, v5, :cond_5

    .line 795
    sget-object v4, Lorg/brotli/dec/Dictionary;->OFFSETS_BY_LENGTH:[I

    iget v5, v0, Lorg/brotli/dec/State;->copyLength:I

    aget v4, v4, v5

    .line 796
    .local v4, "offset":I
    iget v5, v0, Lorg/brotli/dec/State;->distance:I

    iget v7, v0, Lorg/brotli/dec/State;->maxDistance:I

    sub-int/2addr v5, v7

    add-int/lit8 v13, v5, -0x1

    .line 797
    .local v13, "wordId":I
    sget-object v5, Lorg/brotli/dec/Dictionary;->SIZE_BITS_BY_LENGTH:[I

    iget v7, v0, Lorg/brotli/dec/State;->copyLength:I

    aget v16, v5, v7

    .line 798
    .local v16, "shift":I
    shl-int v5, v3, v16

    add-int/lit8 v17, v5, -0x1

    .line 799
    .local v17, "mask":I
    and-int v18, v13, v17

    .line 800
    .local v18, "wordIdx":I
    ushr-int v9, v13, v16

    .line 801
    .local v9, "transformIdx":I
    iget v5, v0, Lorg/brotli/dec/State;->copyLength:I

    mul-int v5, v5, v18

    add-int v19, v4, v5

    .line 802
    .end local v4    # "offset":I
    .local v19, "offset":I
    sget-object v4, Lorg/brotli/dec/Transform;->TRANSFORMS:[Lorg/brotli/dec/Transform;

    array-length v4, v4

    if-ge v9, v4, :cond_4

    .line 803
    iget v5, v0, Lorg/brotli/dec/State;->copyDst:I

    .line 804
    invoke-static {}, Lorg/brotli/dec/Dictionary;->getData()[B

    move-result-object v6

    iget v8, v0, Lorg/brotli/dec/State;->copyLength:I

    sget-object v4, Lorg/brotli/dec/Transform;->TRANSFORMS:[Lorg/brotli/dec/Transform;

    aget-object v20, v4, v9

    .line 803
    move-object v4, v10

    move/from16 v7, v19

    move/from16 v21, v9

    .end local v9    # "transformIdx":I
    .local v21, "transformIdx":I
    move-object/from16 v9, v20

    invoke-static/range {v4 .. v9}, Lorg/brotli/dec/Transform;->transformDictionaryWord([BI[BIILorg/brotli/dec/Transform;)I

    move-result v4

    .line 806
    .local v4, "len":I
    iget v5, v0, Lorg/brotli/dec/State;->copyDst:I

    add-int/2addr v5, v4

    iput v5, v0, Lorg/brotli/dec/State;->copyDst:I

    .line 807
    iget v5, v0, Lorg/brotli/dec/State;->pos:I

    add-int/2addr v5, v4

    iput v5, v0, Lorg/brotli/dec/State;->pos:I

    .line 808
    iget v5, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    sub-int/2addr v5, v4

    iput v5, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 809
    iget v5, v0, Lorg/brotli/dec/State;->copyDst:I

    iget v6, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    if-lt v5, v6, :cond_3

    .line 810
    iput v11, v0, Lorg/brotli/dec/State;->nextRunningState:I

    .line 811
    iget v5, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    iput v5, v0, Lorg/brotli/dec/State;->bytesToWrite:I

    .line 812
    iput v15, v0, Lorg/brotli/dec/State;->bytesWritten:I

    .line 813
    iput v12, v0, Lorg/brotli/dec/State;->runningState:I

    .line 814
    goto/16 :goto_0

    .line 816
    .end local v4    # "len":I
    :cond_3
    nop

    .line 819
    .end local v13    # "wordId":I
    .end local v16    # "shift":I
    .end local v17    # "mask":I
    .end local v18    # "wordIdx":I
    .end local v19    # "offset":I
    .end local v21    # "transformIdx":I
    nop

    .line 822
    iput v14, v0, Lorg/brotli/dec/State;->runningState:I

    .line 823
    goto/16 :goto_0

    .line 817
    .restart local v9    # "transformIdx":I
    .restart local v13    # "wordId":I
    .restart local v16    # "shift":I
    .restart local v17    # "mask":I
    .restart local v18    # "wordIdx":I
    .restart local v19    # "offset":I
    :cond_4
    new-instance v3, Lorg/brotli/dec/BrotliRuntimeException;

    invoke-direct {v3, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 820
    .end local v9    # "transformIdx":I
    .end local v13    # "wordId":I
    .end local v16    # "shift":I
    .end local v17    # "mask":I
    .end local v18    # "wordIdx":I
    .end local v19    # "offset":I
    :cond_5
    new-instance v3, Lorg/brotli/dec/BrotliRuntimeException;

    invoke-direct {v3, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 826
    :pswitch_3
    iget v4, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    iget v5, v0, Lorg/brotli/dec/State;->copyDst:I

    iget v6, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    sub-int/2addr v5, v6

    invoke-static {v10, v4, v10, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iput v14, v0, Lorg/brotli/dec/State;->runningState:I

    .line 829
    goto/16 :goto_0

    .line 843
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/Decode;->copyUncompressedData(Lorg/brotli/dec/State;)V

    .line 844
    goto/16 :goto_0

    .line 832
    :goto_1
    :pswitch_5
    iget v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    if-lez v4, :cond_6

    .line 833
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 835
    invoke-static {v1, v11}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    .line 836
    iget v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    sub-int/2addr v4, v3

    iput v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    goto :goto_1

    .line 838
    :cond_6
    iput v3, v0, Lorg/brotli/dec/State;->runningState:I

    .line 839
    goto/16 :goto_0

    .line 621
    :pswitch_6
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/Decode;->readMetablockHuffmanCodesAndContextMaps(Lorg/brotli/dec/State;)V

    .line 622
    iput v14, v0, Lorg/brotli/dec/State;->runningState:I

    .line 626
    :pswitch_7
    iget v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    if-gtz v4, :cond_7

    .line 627
    iput v3, v0, Lorg/brotli/dec/State;->runningState:I

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_7
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 631
    iget-object v4, v0, Lorg/brotli/dec/State;->blockLength:[I

    aget v4, v4, v3

    if-nez v4, :cond_8

    .line 632
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/Decode;->decodeCommandBlockSwitch(Lorg/brotli/dec/State;)V

    .line 634
    :cond_8
    iget-object v4, v0, Lorg/brotli/dec/State;->blockLength:[I

    aget v5, v4, v3

    sub-int/2addr v5, v3

    aput v5, v4, v3

    .line 635
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 636
    iget-object v4, v0, Lorg/brotli/dec/State;->hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v4, v4, Lorg/brotli/dec/HuffmanTreeGroup;->codes:[I

    iget v5, v0, Lorg/brotli/dec/State;->treeCommandOffset:I

    invoke-static {v4, v5, v1}, Lorg/brotli/dec/Decode;->readSymbol([IILorg/brotli/dec/BitReader;)I

    move-result v4

    .line 637
    .local v4, "cmdCode":I
    ushr-int/lit8 v5, v4, 0x6

    .line 638
    .local v5, "rangeIdx":I
    iput v15, v0, Lorg/brotli/dec/State;->distanceCode:I

    .line 639
    if-lt v5, v13, :cond_9

    .line 640
    add-int/lit8 v5, v5, -0x2

    .line 641
    const/4 v11, -0x1

    iput v11, v0, Lorg/brotli/dec/State;->distanceCode:I

    .line 643
    :cond_9
    sget-object v11, Lorg/brotli/dec/Prefix;->INSERT_RANGE_LUT:[I

    aget v11, v11, v5

    ushr-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0x7

    add-int v11, v11, v16

    .line 644
    .local v11, "insertCode":I
    sget-object v16, Lorg/brotli/dec/Prefix;->COPY_RANGE_LUT:[I

    aget v16, v16, v5

    and-int/lit8 v17, v4, 0x7

    add-int v16, v16, v17

    .line 645
    .local v16, "copyCode":I
    sget-object v17, Lorg/brotli/dec/Prefix;->INSERT_LENGTH_OFFSET:[I

    aget v17, v17, v11

    sget-object v18, Lorg/brotli/dec/Prefix;->INSERT_LENGTH_N_BITS:[I

    aget v8, v18, v11

    .line 646
    invoke-static {v1, v8}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v8

    add-int v8, v17, v8

    iput v8, v0, Lorg/brotli/dec/State;->insertLength:I

    .line 647
    sget-object v8, Lorg/brotli/dec/Prefix;->COPY_LENGTH_OFFSET:[I

    aget v8, v8, v16

    sget-object v17, Lorg/brotli/dec/Prefix;->COPY_LENGTH_N_BITS:[I

    aget v7, v17, v16

    .line 648
    invoke-static {v1, v7}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v0, Lorg/brotli/dec/State;->copyLength:I

    .line 650
    iput v15, v0, Lorg/brotli/dec/State;->j:I

    .line 651
    iput v9, v0, Lorg/brotli/dec/State;->runningState:I

    .line 655
    .end local v4    # "cmdCode":I
    .end local v5    # "rangeIdx":I
    .end local v11    # "insertCode":I
    .end local v16    # "copyCode":I
    :pswitch_8
    iget-boolean v4, v0, Lorg/brotli/dec/State;->trivialLiteralContext:Z

    if-eqz v4, :cond_c

    .line 656
    :cond_a
    iget v4, v0, Lorg/brotli/dec/State;->j:I

    iget v5, v0, Lorg/brotli/dec/State;->insertLength:I

    if-ge v4, v5, :cond_f

    .line 657
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 658
    iget-object v4, v0, Lorg/brotli/dec/State;->blockLength:[I

    aget v4, v4, v15

    if-nez v4, :cond_b

    .line 659
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/Decode;->decodeLiteralBlockSwitch(Lorg/brotli/dec/State;)V

    .line 661
    :cond_b
    iget-object v4, v0, Lorg/brotli/dec/State;->blockLength:[I

    aget v5, v4, v15

    sub-int/2addr v5, v3

    aput v5, v4, v15

    .line 662
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 663
    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    iget-object v5, v0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v5, v5, Lorg/brotli/dec/HuffmanTreeGroup;->codes:[I

    iget v7, v0, Lorg/brotli/dec/State;->literalTree:I

    .line 664
    invoke-static {v5, v7, v1}, Lorg/brotli/dec/Decode;->readSymbol([IILorg/brotli/dec/BitReader;)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v10, v4

    .line 665
    iget v4, v0, Lorg/brotli/dec/State;->j:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/brotli/dec/State;->j:I

    .line 666
    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lorg/brotli/dec/State;->pos:I

    if-ne v4, v2, :cond_a

    .line 667
    iput v9, v0, Lorg/brotli/dec/State;->nextRunningState:I

    .line 668
    iget v4, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    iput v4, v0, Lorg/brotli/dec/State;->bytesToWrite:I

    .line 669
    iput v15, v0, Lorg/brotli/dec/State;->bytesWritten:I

    .line 670
    iput v12, v0, Lorg/brotli/dec/State;->runningState:I

    .line 671
    goto :goto_3

    .line 675
    :cond_c
    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    sub-int/2addr v4, v3

    and-int/2addr v4, v2

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    .line 676
    .local v4, "prevByte1":I
    iget v5, v0, Lorg/brotli/dec/State;->pos:I

    sub-int/2addr v5, v13

    and-int/2addr v5, v2

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    .line 677
    .local v5, "prevByte2":I
    :goto_2
    iget v7, v0, Lorg/brotli/dec/State;->j:I

    iget v8, v0, Lorg/brotli/dec/State;->insertLength:I

    if-ge v7, v8, :cond_f

    .line 678
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 679
    iget-object v7, v0, Lorg/brotli/dec/State;->blockLength:[I

    aget v7, v7, v15

    if-nez v7, :cond_d

    .line 680
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/Decode;->decodeLiteralBlockSwitch(Lorg/brotli/dec/State;)V

    .line 682
    :cond_d
    iget-object v7, v0, Lorg/brotli/dec/State;->contextMap:[B

    iget v8, v0, Lorg/brotli/dec/State;->contextMapSlice:I

    sget-object v11, Lorg/brotli/dec/Context;->LOOKUP:[I

    iget v13, v0, Lorg/brotli/dec/State;->contextLookupOffset1:I

    add-int/2addr v13, v4

    aget v11, v11, v13

    sget-object v13, Lorg/brotli/dec/Context;->LOOKUP:[I

    iget v14, v0, Lorg/brotli/dec/State;->contextLookupOffset2:I

    add-int/2addr v14, v5

    aget v13, v13, v14

    or-int/2addr v11, v13

    add-int/2addr v8, v11

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 685
    .local v7, "literalTreeIndex":I
    iget-object v8, v0, Lorg/brotli/dec/State;->blockLength:[I

    aget v11, v8, v15

    sub-int/2addr v11, v3

    aput v11, v8, v15

    .line 686
    move v5, v4

    .line 687
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 688
    iget-object v8, v0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v8, v8, Lorg/brotli/dec/HuffmanTreeGroup;->codes:[I

    iget-object v11, v0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v11, v11, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    aget v11, v11, v7

    invoke-static {v8, v11, v1}, Lorg/brotli/dec/Decode;->readSymbol([IILorg/brotli/dec/BitReader;)I

    move-result v4

    .line 690
    iget v8, v0, Lorg/brotli/dec/State;->pos:I

    int-to-byte v11, v4

    aput-byte v11, v10, v8

    .line 691
    iget v8, v0, Lorg/brotli/dec/State;->j:I

    add-int/2addr v8, v3

    iput v8, v0, Lorg/brotli/dec/State;->j:I

    .line 692
    iget v8, v0, Lorg/brotli/dec/State;->pos:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/brotli/dec/State;->pos:I

    if-ne v8, v2, :cond_e

    .line 693
    iput v9, v0, Lorg/brotli/dec/State;->nextRunningState:I

    .line 694
    iget v8, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    iput v8, v0, Lorg/brotli/dec/State;->bytesToWrite:I

    .line 695
    iput v15, v0, Lorg/brotli/dec/State;->bytesWritten:I

    .line 696
    iput v12, v0, Lorg/brotli/dec/State;->runningState:I

    .line 697
    goto :goto_3

    .line 699
    .end local v7    # "literalTreeIndex":I
    :cond_e
    const/4 v13, 0x2

    const/4 v14, 0x3

    goto :goto_2

    .line 701
    .end local v4    # "prevByte1":I
    .end local v5    # "prevByte2":I
    :cond_f
    :goto_3
    iget v4, v0, Lorg/brotli/dec/State;->runningState:I

    if-eq v4, v9, :cond_10

    .line 702
    goto/16 :goto_0

    .line 704
    :cond_10
    iget v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    iget v5, v0, Lorg/brotli/dec/State;->insertLength:I

    sub-int/2addr v4, v5

    iput v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 705
    iget v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    if-gtz v4, :cond_11

    .line 706
    const/4 v4, 0x3

    iput v4, v0, Lorg/brotli/dec/State;->runningState:I

    .line 707
    goto/16 :goto_0

    .line 709
    :cond_11
    iget v4, v0, Lorg/brotli/dec/State;->distanceCode:I

    if-gez v4, :cond_14

    .line 710
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 711
    iget-object v4, v0, Lorg/brotli/dec/State;->blockLength:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    if-nez v4, :cond_12

    .line 712
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/Decode;->decodeDistanceBlockSwitch(Lorg/brotli/dec/State;)V

    .line 714
    :cond_12
    iget-object v4, v0, Lorg/brotli/dec/State;->blockLength:[I

    aget v7, v4, v5

    sub-int/2addr v7, v3

    aput v7, v4, v5

    .line 715
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 716
    iget-object v4, v0, Lorg/brotli/dec/State;->hGroup2:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v4, v4, Lorg/brotli/dec/HuffmanTreeGroup;->codes:[I

    iget-object v5, v0, Lorg/brotli/dec/State;->hGroup2:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v5, v5, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    iget-object v7, v0, Lorg/brotli/dec/State;->distContextMap:[B

    iget v8, v0, Lorg/brotli/dec/State;->distContextMapSlice:I

    iget v9, v0, Lorg/brotli/dec/State;->copyLength:I

    const/4 v11, 0x4

    if-le v9, v11, :cond_13

    const/4 v9, 0x3

    goto :goto_4

    :cond_13
    iget v9, v0, Lorg/brotli/dec/State;->copyLength:I

    const/4 v11, 0x2

    sub-int/2addr v9, v11

    :goto_4
    add-int/2addr v8, v9

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v5, v5, v7

    invoke-static {v4, v5, v1}, Lorg/brotli/dec/Decode;->readSymbol([IILorg/brotli/dec/BitReader;)I

    move-result v4

    iput v4, v0, Lorg/brotli/dec/State;->distanceCode:I

    .line 719
    iget v4, v0, Lorg/brotli/dec/State;->distanceCode:I

    iget v5, v0, Lorg/brotli/dec/State;->numDirectDistanceCodes:I

    if-lt v4, v5, :cond_14

    .line 720
    iget v4, v0, Lorg/brotli/dec/State;->distanceCode:I

    iget v5, v0, Lorg/brotli/dec/State;->numDirectDistanceCodes:I

    sub-int/2addr v4, v5

    iput v4, v0, Lorg/brotli/dec/State;->distanceCode:I

    .line 721
    iget v4, v0, Lorg/brotli/dec/State;->distanceCode:I

    iget v5, v0, Lorg/brotli/dec/State;->distancePostfixMask:I

    and-int/2addr v4, v5

    .line 722
    .local v4, "postfix":I
    iget v5, v0, Lorg/brotli/dec/State;->distanceCode:I

    iget v7, v0, Lorg/brotli/dec/State;->distancePostfixBits:I

    ushr-int/2addr v5, v7

    iput v5, v0, Lorg/brotli/dec/State;->distanceCode:I

    .line 723
    iget v5, v0, Lorg/brotli/dec/State;->distanceCode:I

    ushr-int/2addr v5, v3

    add-int/2addr v5, v3

    .line 724
    .local v5, "n":I
    iget v7, v0, Lorg/brotli/dec/State;->distanceCode:I

    and-int/2addr v7, v3

    const/4 v8, 0x2

    add-int/2addr v7, v8

    shl-int/2addr v7, v5

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    .line 725
    .local v7, "offset":I
    iget v8, v0, Lorg/brotli/dec/State;->numDirectDistanceCodes:I

    add-int/2addr v8, v4

    .line 726
    invoke-static {v1, v5}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v9

    add-int/2addr v9, v7

    iget v11, v0, Lorg/brotli/dec/State;->distancePostfixBits:I

    shl-int/2addr v9, v11

    add-int/2addr v8, v9

    iput v8, v0, Lorg/brotli/dec/State;->distanceCode:I

    .line 732
    .end local v4    # "postfix":I
    .end local v5    # "n":I
    .end local v7    # "offset":I
    :cond_14
    iget v4, v0, Lorg/brotli/dec/State;->distanceCode:I

    iget-object v5, v0, Lorg/brotli/dec/State;->distRb:[I

    iget v7, v0, Lorg/brotli/dec/State;->distRbIdx:I

    invoke-static {v4, v5, v7}, Lorg/brotli/dec/Decode;->translateShortCodes(I[II)I

    move-result v4

    iput v4, v0, Lorg/brotli/dec/State;->distance:I

    .line 733
    iget v4, v0, Lorg/brotli/dec/State;->distance:I

    if-ltz v4, :cond_1c

    .line 737
    iget v4, v0, Lorg/brotli/dec/State;->maxDistance:I

    iget v5, v0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    if-eq v4, v5, :cond_15

    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    iget v5, v0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    if-ge v4, v5, :cond_15

    .line 739
    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    iput v4, v0, Lorg/brotli/dec/State;->maxDistance:I

    goto :goto_5

    .line 741
    :cond_15
    iget v4, v0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    iput v4, v0, Lorg/brotli/dec/State;->maxDistance:I

    .line 744
    :goto_5
    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    iput v4, v0, Lorg/brotli/dec/State;->copyDst:I

    .line 745
    iget v4, v0, Lorg/brotli/dec/State;->distance:I

    iget v5, v0, Lorg/brotli/dec/State;->maxDistance:I

    if-le v4, v5, :cond_16

    .line 746
    const/16 v4, 0x9

    iput v4, v0, Lorg/brotli/dec/State;->runningState:I

    .line 747
    goto/16 :goto_0

    .line 750
    :cond_16
    iget v4, v0, Lorg/brotli/dec/State;->distanceCode:I

    if-lez v4, :cond_17

    .line 751
    iget-object v4, v0, Lorg/brotli/dec/State;->distRb:[I

    iget v5, v0, Lorg/brotli/dec/State;->distRbIdx:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    iget v7, v0, Lorg/brotli/dec/State;->distance:I

    aput v7, v4, v5

    .line 752
    iget v4, v0, Lorg/brotli/dec/State;->distRbIdx:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/brotli/dec/State;->distRbIdx:I

    .line 755
    :cond_17
    iget v4, v0, Lorg/brotli/dec/State;->copyLength:I

    iget v5, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    if-gt v4, v5, :cond_1b

    .line 758
    iput v15, v0, Lorg/brotli/dec/State;->j:I

    .line 759
    const/4 v4, 0x7

    iput v4, v0, Lorg/brotli/dec/State;->runningState:I

    .line 762
    :pswitch_9
    iget v4, v0, Lorg/brotli/dec/State;->pos:I

    iget v5, v0, Lorg/brotli/dec/State;->distance:I

    sub-int/2addr v4, v5

    and-int/2addr v4, v2

    .line 763
    .local v4, "src":I
    iget v5, v0, Lorg/brotli/dec/State;->pos:I

    .line 764
    .local v5, "dst":I
    iget v6, v0, Lorg/brotli/dec/State;->copyLength:I

    iget v7, v0, Lorg/brotli/dec/State;->j:I

    sub-int/2addr v6, v7

    .line 765
    .local v6, "copyLength":I
    add-int v7, v4, v6

    if-ge v7, v2, :cond_19

    add-int v7, v5, v6

    if-ge v7, v2, :cond_19

    .line 766
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_6
    if-ge v7, v6, :cond_18

    .line 767
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "dst":I
    .local v8, "dst":I
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "src":I
    .local v9, "src":I
    aget-byte v4, v10, v4

    aput-byte v4, v10, v5

    .line 766
    add-int/lit8 v7, v7, 0x1

    move v5, v8

    move v4, v9

    goto :goto_6

    .line 769
    .end local v7    # "k":I
    .end local v8    # "dst":I
    .end local v9    # "src":I
    .restart local v4    # "src":I
    .restart local v5    # "dst":I
    :cond_18
    iget v7, v0, Lorg/brotli/dec/State;->j:I

    add-int/2addr v7, v6

    iput v7, v0, Lorg/brotli/dec/State;->j:I

    .line 770
    iget v7, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    sub-int/2addr v7, v6

    iput v7, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 771
    iget v7, v0, Lorg/brotli/dec/State;->pos:I

    add-int/2addr v7, v6

    iput v7, v0, Lorg/brotli/dec/State;->pos:I

    goto :goto_7

    .line 773
    :cond_19
    iget v7, v0, Lorg/brotli/dec/State;->j:I

    iget v8, v0, Lorg/brotli/dec/State;->copyLength:I

    if-ge v7, v8, :cond_1a

    .line 774
    iget v7, v0, Lorg/brotli/dec/State;->pos:I

    iget v8, v0, Lorg/brotli/dec/State;->pos:I

    iget v9, v0, Lorg/brotli/dec/State;->distance:I

    sub-int/2addr v8, v9

    and-int/2addr v8, v2

    aget-byte v8, v10, v8

    aput-byte v8, v10, v7

    .line 776
    iget v7, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    sub-int/2addr v7, v3

    iput v7, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    .line 777
    iget v7, v0, Lorg/brotli/dec/State;->j:I

    add-int/2addr v7, v3

    iput v7, v0, Lorg/brotli/dec/State;->j:I

    .line 778
    iget v7, v0, Lorg/brotli/dec/State;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lorg/brotli/dec/State;->pos:I

    if-ne v7, v2, :cond_19

    .line 779
    const/4 v7, 0x7

    iput v7, v0, Lorg/brotli/dec/State;->nextRunningState:I

    .line 780
    iget v7, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    iput v7, v0, Lorg/brotli/dec/State;->bytesToWrite:I

    .line 781
    iput v15, v0, Lorg/brotli/dec/State;->bytesWritten:I

    .line 782
    iput v12, v0, Lorg/brotli/dec/State;->runningState:I

    .line 783
    nop

    .line 787
    :cond_1a
    :goto_7
    iget v7, v0, Lorg/brotli/dec/State;->runningState:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_0

    .line 788
    const/4 v7, 0x3

    iput v7, v0, Lorg/brotli/dec/State;->runningState:I

    goto/16 :goto_0

    .line 756
    .end local v4    # "src":I
    .end local v5    # "dst":I
    .end local v6    # "copyLength":I
    :cond_1b
    new-instance v3, Lorg/brotli/dec/BrotliRuntimeException;

    invoke-direct {v3, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 734
    :cond_1c
    new-instance v3, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v4, "Negative distance"

    invoke-direct {v3, v4}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 611
    :pswitch_a
    iget v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    if-ltz v4, :cond_1d

    .line 614
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/Decode;->readMetablockInfo(Lorg/brotli/dec/State;)V

    .line 616
    iget v4, v0, Lorg/brotli/dec/State;->ringBufferSize:I

    add-int/lit8 v2, v4, -0x1

    .line 617
    iget-object v10, v0, Lorg/brotli/dec/State;->ringBuffer:[B

    .line 618
    goto/16 :goto_0

    .line 612
    :cond_1d
    new-instance v3, Lorg/brotli/dec/BrotliRuntimeException;

    invoke-direct {v3, v5}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 862
    :cond_1e
    iget v4, v0, Lorg/brotli/dec/State;->runningState:I

    if-ne v4, v6, :cond_20

    .line 863
    iget v4, v0, Lorg/brotli/dec/State;->metaBlockLength:I

    if-ltz v4, :cond_1f

    .line 866
    invoke-static {v1}, Lorg/brotli/dec/BitReader;->jumpToByteBoundary(Lorg/brotli/dec/BitReader;)V

    .line 867
    iget-object v4, v0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    invoke-static {v4, v3}, Lorg/brotli/dec/BitReader;->checkHealth(Lorg/brotli/dec/BitReader;Z)V

    goto :goto_8

    .line 864
    :cond_1f
    new-instance v3, Lorg/brotli/dec/BrotliRuntimeException;

    invoke-direct {v3, v5}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 869
    :cond_20
    :goto_8
    return-void

    .line 601
    .end local v1    # "br":Lorg/brotli/dec/BitReader;
    .end local v2    # "ringBufferMask":I
    .end local v10    # "ringBuffer":[B
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t decompress after close"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 598
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t decompress until initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static inverseMoveToFrontTransform([BI)V
    .locals 4
    .param p0, "v"    # [B
    .param p1, "vLen"    # I

    .line 160
    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 161
    .local v1, "mtf":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 162
    aput v2, v1, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p1, :cond_2

    .line 165
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 166
    .local v2, "index":I
    aget v3, v1, v2

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 167
    if-eqz v2, :cond_1

    .line 168
    invoke-static {v1, v2}, Lorg/brotli/dec/Decode;->moveToFront([II)V

    .line 164
    .end local v2    # "index":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private static maybeReallocateRingBuffer(Lorg/brotli/dec/State;)V
    .locals 7
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 394
    iget v0, p0, Lorg/brotli/dec/State;->maxRingBufferSize:I

    .line 395
    .local v0, "newSize":I
    int-to-long v1, v0

    iget-wide v3, p0, Lorg/brotli/dec/State;->expectedTotalSize:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 397
    iget-wide v1, p0, Lorg/brotli/dec/State;->expectedTotalSize:J

    long-to-int v2, v1

    iget-object v1, p0, Lorg/brotli/dec/State;->customDictionary:[B

    array-length v1, v1

    add-int/2addr v2, v1

    .line 398
    .local v2, "minimalNewSize":I
    :goto_0
    shr-int/lit8 v1, v0, 0x1

    if-le v1, v2, :cond_0

    .line 399
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/State;->inputEnd:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_1

    iget v3, p0, Lorg/brotli/dec/State;->maxRingBufferSize:I

    if-lt v3, v1, :cond_1

    .line 402
    const/16 v0, 0x4000

    .line 405
    .end local v2    # "minimalNewSize":I
    :cond_1
    iget v1, p0, Lorg/brotli/dec/State;->ringBufferSize:I

    if-gt v0, v1, :cond_2

    .line 406
    return-void

    .line 408
    :cond_2
    add-int/lit8 v1, v0, 0x25

    .line 409
    .local v1, "ringBufferSizeWithSlack":I
    new-array v2, v1, [B

    .line 410
    .local v2, "newBuffer":[B
    iget-object v3, p0, Lorg/brotli/dec/State;->ringBuffer:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 411
    iget-object v3, p0, Lorg/brotli/dec/State;->ringBuffer:[B

    iget v5, p0, Lorg/brotli/dec/State;->ringBufferSize:I

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 414
    :cond_3
    iget-object v3, p0, Lorg/brotli/dec/State;->customDictionary:[B

    array-length v3, v3

    if-eqz v3, :cond_5

    .line 415
    iget-object v3, p0, Lorg/brotli/dec/State;->customDictionary:[B

    array-length v3, v3

    .line 416
    .local v3, "length":I
    const/4 v5, 0x0

    .line 417
    .local v5, "offset":I
    iget v6, p0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    if-le v3, v6, :cond_4

    .line 418
    iget v6, p0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    sub-int v5, v3, v6

    .line 419
    iget v3, p0, Lorg/brotli/dec/State;->maxBackwardDistance:I

    .line 421
    :cond_4
    iget-object v6, p0, Lorg/brotli/dec/State;->customDictionary:[B

    invoke-static {v6, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    iput v3, p0, Lorg/brotli/dec/State;->pos:I

    .line 423
    iput v3, p0, Lorg/brotli/dec/State;->bytesToIgnore:I

    .line 426
    .end local v3    # "length":I
    .end local v5    # "offset":I
    :cond_5
    :goto_1
    iput-object v2, p0, Lorg/brotli/dec/State;->ringBuffer:[B

    .line 427
    iput v0, p0, Lorg/brotli/dec/State;->ringBufferSize:I

    .line 428
    return-void
.end method

.method private static moveToFront([II)V
    .locals 2
    .param p0, "v"    # [I
    .param p1, "index"    # I

    .line 152
    aget v0, p0, p1

    .line 153
    .local v0, "value":I
    :goto_0
    if-lez p1, :cond_0

    .line 154
    add-int/lit8 v1, p1, -0x1

    aget v1, p0, v1

    aput v1, p0, p1

    .line 153
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 156
    :cond_0
    const/4 v1, 0x0

    aput v0, p0, v1

    .line 157
    return-void
.end method

.method private static readBlockLength([IILorg/brotli/dec/BitReader;)I
    .locals 4
    .param p0, "table"    # [I
    .param p1, "offset"    # I
    .param p2, "br"    # Lorg/brotli/dec/BitReader;

    .line 136
    invoke-static {p2}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 137
    invoke-static {p0, p1, p2}, Lorg/brotli/dec/Decode;->readSymbol([IILorg/brotli/dec/BitReader;)I

    move-result v0

    .line 138
    .local v0, "code":I
    sget-object v1, Lorg/brotli/dec/Prefix;->BLOCK_LENGTH_N_BITS:[I

    aget v1, v1, v0

    .line 139
    .local v1, "n":I
    sget-object v2, Lorg/brotli/dec/Prefix;->BLOCK_LENGTH_OFFSET:[I

    aget v2, v2, v0

    invoke-static {p2, v1}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method static readHuffmanCode(I[IILorg/brotli/dec/BitReader;)V
    .locals 17
    .param p0, "alphabetSize"    # I
    .param p1, "table"    # [I
    .param p2, "offset"    # I
    .param p3, "br"    # Lorg/brotli/dec/BitReader;

    .line 234
    move/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 236
    .local v2, "ok":Z
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 238
    new-array v3, v0, [I

    .line 239
    .local v3, "codeLengths":[I
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v5

    .line 240
    .local v5, "simpleCodeOrSkip":I
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    .line 241
    add-int/lit8 v8, v0, -0x1

    .line 242
    .local v8, "maxBitsCounter":I
    const/4 v9, 0x0

    .line 243
    .local v9, "maxBits":I
    const/4 v10, 0x4

    new-array v10, v10, [I

    .line 244
    .local v10, "symbols":[I
    invoke-static {v1, v4}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v11

    add-int/2addr v11, v7

    .line 245
    .local v11, "numSymbols":I
    :goto_0
    if-eqz v8, :cond_0

    .line 246
    shr-int/lit8 v8, v8, 0x1

    .line 247
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 251
    :cond_0
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v11, :cond_1

    .line 252
    invoke-static {v1, v9}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v13

    rem-int/2addr v13, v0

    aput v13, v10, v12

    .line 253
    aget v13, v10, v12

    aput v4, v3, v13

    .line 251
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 255
    .end local v12    # "i":I
    :cond_1
    aget v12, v10, v6

    aput v7, v3, v12

    .line 256
    packed-switch v11, :pswitch_data_0

    .line 268
    aget v12, v10, v6

    aget v13, v10, v7

    const/4 v14, 0x3

    if-eq v12, v13, :cond_4

    aget v12, v10, v6

    aget v13, v10, v4

    if-eq v12, v13, :cond_4

    aget v12, v10, v6

    aget v13, v10, v14

    if-eq v12, v13, :cond_4

    aget v12, v10, v7

    aget v13, v10, v4

    if-eq v12, v13, :cond_4

    aget v12, v10, v7

    aget v13, v10, v14

    if-eq v12, v13, :cond_4

    aget v12, v10, v4

    aget v13, v10, v14

    if-eq v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    .line 264
    :pswitch_0
    aget v12, v10, v6

    aget v13, v10, v7

    if-eq v12, v13, :cond_2

    aget v12, v10, v6

    aget v13, v10, v4

    if-eq v12, v13, :cond_2

    aget v12, v10, v7

    aget v4, v10, v4

    if-eq v12, v4, :cond_2

    const/4 v6, 0x1

    :cond_2
    move v2, v6

    .line 265
    goto :goto_3

    .line 260
    :pswitch_1
    aget v4, v10, v6

    aget v12, v10, v7

    if-eq v4, v12, :cond_3

    const/4 v6, 0x1

    :cond_3
    move v2, v6

    .line 261
    aget v4, v10, v7

    aput v7, v3, v4

    .line 262
    goto :goto_3

    .line 258
    :pswitch_2
    goto :goto_3

    .line 268
    :cond_4
    const/4 v12, 0x0

    :goto_2
    move v2, v12

    .line 270
    invoke-static {v1, v7}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v12

    if-ne v12, v7, :cond_5

    .line 271
    aget v4, v10, v4

    aput v14, v3, v4

    .line 272
    aget v4, v10, v14

    aput v14, v3, v4

    goto :goto_3

    .line 274
    :cond_5
    aget v6, v10, v6

    aput v4, v3, v6

    .line 278
    .end local v8    # "maxBitsCounter":I
    .end local v9    # "maxBits":I
    .end local v10    # "symbols":[I
    .end local v11    # "numSymbols":I
    :goto_3
    goto :goto_5

    .line 279
    :cond_6
    const/16 v4, 0x12

    new-array v8, v4, [I

    .line 280
    .local v8, "codeLengthCodeLengths":[I
    const/16 v9, 0x20

    .line 281
    .local v9, "space":I
    const/4 v10, 0x0

    .line 282
    .local v10, "numCodes":I
    move v11, v5

    .local v11, "i":I
    :goto_4
    if-ge v11, v4, :cond_8

    if-lez v9, :cond_8

    .line 283
    sget-object v12, Lorg/brotli/dec/Decode;->CODE_LENGTH_CODE_ORDER:[I

    aget v12, v12, v11

    .line 284
    .local v12, "codeLenIdx":I
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 285
    iget-wide v13, v1, Lorg/brotli/dec/BitReader;->accumulator:J

    iget v15, v1, Lorg/brotli/dec/BitReader;->bitOffset:I

    ushr-long/2addr v13, v15

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0xf

    .line 287
    .local v13, "p":I
    iget v14, v1, Lorg/brotli/dec/BitReader;->bitOffset:I

    sget-object v15, Lorg/brotli/dec/Decode;->FIXED_TABLE:[I

    aget v16, v15, v13

    shr-int/lit8 v16, v16, 0x10

    add-int v14, v14, v16

    iput v14, v1, Lorg/brotli/dec/BitReader;->bitOffset:I

    .line 288
    aget v14, v15, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    .line 289
    .local v14, "v":I
    aput v14, v8, v12

    .line 290
    if-eqz v14, :cond_7

    .line 291
    const/16 v15, 0x20

    shr-int/2addr v15, v14

    sub-int/2addr v9, v15

    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 282
    .end local v12    # "codeLenIdx":I
    .end local v13    # "p":I
    .end local v14    # "v":I
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 295
    .end local v11    # "i":I
    :cond_8
    if-eq v10, v7, :cond_9

    if-nez v9, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    move v2, v6

    .line 296
    invoke-static {v8, v0, v3, v1}, Lorg/brotli/dec/Decode;->readHuffmanCodeLengths([II[ILorg/brotli/dec/BitReader;)V

    .line 298
    .end local v8    # "codeLengthCodeLengths":[I
    .end local v9    # "space":I
    .end local v10    # "numCodes":I
    :goto_5
    if-eqz v2, :cond_b

    .line 301
    const/16 v4, 0x8

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static {v6, v7, v4, v3, v0}, Lorg/brotli/dec/Huffman;->buildHuffmanTable([III[II)V

    .line 302
    return-void

    .line 299
    :cond_b
    move-object/from16 v6, p1

    move/from16 v7, p2

    new-instance v4, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v8, "Can\'t readHuffmanCode"

    invoke-direct {v4, v8}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v4

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static readHuffmanCodeLengths([II[ILorg/brotli/dec/BitReader;)V
    .locals 17
    .param p0, "codeLengthCodeLengths"    # [I
    .param p1, "numSymbols"    # I
    .param p2, "codeLengths"    # [I
    .param p3, "br"    # Lorg/brotli/dec/BitReader;

    .line 175
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 176
    .local v3, "symbol":I
    const/16 v4, 0x8

    .line 177
    .local v4, "prevCodeLen":I
    const/4 v5, 0x0

    .line 178
    .local v5, "repeat":I
    const/4 v6, 0x0

    .line 179
    .local v6, "repeatCodeLen":I
    const v7, 0x8000

    .line 180
    .local v7, "space":I
    const/16 v8, 0x20

    new-array v8, v8, [I

    .line 182
    .local v8, "table":[I
    const/4 v9, 0x5

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object/from16 v12, p0

    invoke-static {v8, v11, v9, v12, v10}, Lorg/brotli/dec/Huffman;->buildHuffmanTable([III[II)V

    .line 184
    :goto_0
    if-ge v3, v0, :cond_8

    if-lez v7, :cond_8

    .line 185
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 186
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/BitReader;->fillBitWindow(Lorg/brotli/dec/BitReader;)V

    .line 187
    iget-wide v9, v2, Lorg/brotli/dec/BitReader;->accumulator:J

    iget v11, v2, Lorg/brotli/dec/BitReader;->bitOffset:I

    ushr-long/2addr v9, v11

    long-to-int v10, v9

    and-int/lit8 v9, v10, 0x1f

    .line 188
    .local v9, "p":I
    iget v10, v2, Lorg/brotli/dec/BitReader;->bitOffset:I

    aget v11, v8, v9

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/2addr v10, v11

    iput v10, v2, Lorg/brotli/dec/BitReader;->bitOffset:I

    .line 189
    aget v10, v8, v9

    const v11, 0xffff

    and-int/2addr v10, v11

    .line 190
    .local v10, "codeLen":I
    if-ge v10, v13, :cond_1

    .line 191
    const/4 v5, 0x0

    .line 192
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "symbol":I
    .local v11, "symbol":I
    aput v10, v1, v3

    .line 193
    if-eqz v10, :cond_0

    .line 194
    move v3, v10

    .line 195
    .end local v4    # "prevCodeLen":I
    .local v3, "prevCodeLen":I
    const v4, 0x8000

    shr-int/2addr v4, v10

    sub-int/2addr v7, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    .line 193
    .end local v3    # "prevCodeLen":I
    .restart local v4    # "prevCodeLen":I
    :cond_0
    move v3, v11

    goto :goto_2

    .line 198
    .end local v11    # "symbol":I
    .local v3, "symbol":I
    :cond_1
    add-int/lit8 v11, v10, -0xe

    .line 199
    .local v11, "extraBits":I
    const/4 v14, 0x0

    .line 200
    .local v14, "newLen":I
    if-ne v10, v13, :cond_2

    .line 201
    move v14, v4

    .line 203
    :cond_2
    if-eq v6, v14, :cond_3

    .line 204
    const/4 v5, 0x0

    .line 205
    move v6, v14

    .line 207
    :cond_3
    move v13, v5

    .line 208
    .local v13, "oldRepeat":I
    if-lez v5, :cond_4

    .line 209
    add-int/lit8 v5, v5, -0x2

    .line 210
    shl-int/2addr v5, v11

    .line 212
    :cond_4
    invoke-static {v2, v11}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    add-int/2addr v5, v15

    .line 213
    sub-int v15, v5, v13

    .line 214
    .local v15, "repeatDelta":I
    add-int v2, v3, v15

    if-gt v2, v0, :cond_7

    .line 217
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v15, :cond_5

    .line 218
    add-int/lit8 v16, v3, 0x1

    .end local v3    # "symbol":I
    .local v16, "symbol":I
    aput v6, v1, v3

    .line 217
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v16

    goto :goto_1

    .line 220
    .end local v2    # "i":I
    .end local v16    # "symbol":I
    .restart local v3    # "symbol":I
    :cond_5
    if-eqz v6, :cond_6

    .line 221
    rsub-int/lit8 v2, v6, 0xf

    shl-int v2, v15, v2

    sub-int/2addr v7, v2

    .line 224
    .end local v9    # "p":I
    .end local v10    # "codeLen":I
    .end local v11    # "extraBits":I
    .end local v13    # "oldRepeat":I
    .end local v14    # "newLen":I
    .end local v15    # "repeatDelta":I
    :cond_6
    :goto_2
    move-object/from16 v2, p3

    goto :goto_0

    .line 215
    .restart local v9    # "p":I
    .restart local v10    # "codeLen":I
    .restart local v11    # "extraBits":I
    .restart local v13    # "oldRepeat":I
    .restart local v14    # "newLen":I
    .restart local v15    # "repeatDelta":I
    :cond_7
    new-instance v2, Lorg/brotli/dec/BrotliRuntimeException;

    move/from16 v16, v4

    .end local v4    # "prevCodeLen":I
    .local v16, "prevCodeLen":I
    const-string v4, "symbol + repeatDelta > numSymbols"

    invoke-direct {v2, v4}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184
    .end local v9    # "p":I
    .end local v10    # "codeLen":I
    .end local v11    # "extraBits":I
    .end local v13    # "oldRepeat":I
    .end local v14    # "newLen":I
    .end local v15    # "repeatDelta":I
    .end local v16    # "prevCodeLen":I
    .restart local v4    # "prevCodeLen":I
    :cond_8
    move/from16 v16, v4

    .line 225
    .end local v4    # "prevCodeLen":I
    .restart local v16    # "prevCodeLen":I
    if-nez v7, :cond_9

    .line 229
    sub-int v2, v0, v3

    invoke-static {v1, v3, v2}, Lorg/brotli/dec/Utils;->fillWithZeroes([III)V

    .line 230
    return-void

    .line 226
    :cond_9
    new-instance v2, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v4, "Unused space"

    invoke-direct {v2, v4}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method private static readMetablockHuffmanCodesAndContextMaps(Lorg/brotli/dec/State;)V
    .locals 12
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 475
    iget-object v0, p0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    .line 477
    .local v0, "br":Lorg/brotli/dec/BitReader;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 478
    iget-object v2, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    invoke-static {v0}, Lorg/brotli/dec/Decode;->decodeVarLenUnsignedByte(Lorg/brotli/dec/BitReader;)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v1

    .line 479
    iget-object v2, p0, Lorg/brotli/dec/State;->blockLength:[I

    const/high16 v5, 0x10000000

    aput v5, v2, v1

    .line 480
    iget-object v2, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v2, v2, v1

    if-le v2, v4, :cond_0

    .line 481
    iget-object v2, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v2, v2, v1

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/brotli/dec/State;->blockTypeTrees:[I

    mul-int/lit16 v4, v1, 0x438

    invoke-static {v2, v3, v4, v0}, Lorg/brotli/dec/Decode;->readHuffmanCode(I[IILorg/brotli/dec/BitReader;)V

    .line 483
    iget-object v2, p0, Lorg/brotli/dec/State;->blockLenTrees:[I

    mul-int/lit16 v3, v1, 0x438

    const/16 v4, 0x1a

    invoke-static {v4, v2, v3, v0}, Lorg/brotli/dec/Decode;->readHuffmanCode(I[IILorg/brotli/dec/BitReader;)V

    .line 485
    iget-object v2, p0, Lorg/brotli/dec/State;->blockLength:[I

    iget-object v3, p0, Lorg/brotli/dec/State;->blockLenTrees:[I

    mul-int/lit16 v4, v1, 0x438

    invoke-static {v3, v4, v0}, Lorg/brotli/dec/Decode;->readBlockLength([IILorg/brotli/dec/BitReader;)I

    move-result v3

    aput v3, v2, v1

    .line 477
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 490
    .end local v1    # "i":I
    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 491
    invoke-static {v0, v3}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v1

    iput v1, p0, Lorg/brotli/dec/State;->distancePostfixBits:I

    .line 492
    nop

    .line 493
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v5

    iget v6, p0, Lorg/brotli/dec/State;->distancePostfixBits:I

    shl-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x10

    iput v5, p0, Lorg/brotli/dec/State;->numDirectDistanceCodes:I

    .line 494
    iget v5, p0, Lorg/brotli/dec/State;->distancePostfixBits:I

    shl-int v5, v4, v5

    sub-int/2addr v5, v4

    iput v5, p0, Lorg/brotli/dec/State;->distancePostfixMask:I

    .line 495
    iget v5, p0, Lorg/brotli/dec/State;->numDirectDistanceCodes:I

    const/16 v6, 0x30

    iget v7, p0, Lorg/brotli/dec/State;->distancePostfixBits:I

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 497
    .local v5, "numDistanceCodes":I
    iget-object v6, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    new-array v6, v6, [B

    iput-object v6, p0, Lorg/brotli/dec/State;->contextModes:[B

    .line 498
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v8, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v8, v8, v7

    if-ge v6, v8, :cond_3

    .line 500
    add-int/lit8 v8, v6, 0x60

    iget-object v9, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v9, v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 501
    .local v8, "limit":I
    :goto_2
    if-ge v6, v8, :cond_2

    .line 502
    iget-object v9, p0, Lorg/brotli/dec/State;->contextModes:[B

    invoke-static {v0, v3}, Lorg/brotli/dec/BitReader;->readBits(Lorg/brotli/dec/BitReader;I)I

    move-result v10

    shl-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    .line 501
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 504
    :cond_2
    invoke-static {v0}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 505
    .end local v8    # "limit":I
    goto :goto_1

    .line 508
    .end local v6    # "i":I
    :cond_3
    iget-object v6, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x6

    new-array v6, v6, [B

    iput-object v6, p0, Lorg/brotli/dec/State;->contextMap:[B

    .line 509
    iget-object v6, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x6

    iget-object v8, p0, Lorg/brotli/dec/State;->contextMap:[B

    invoke-static {v6, v8, v0}, Lorg/brotli/dec/Decode;->decodeContextMap(I[BLorg/brotli/dec/BitReader;)I

    move-result v6

    .line 511
    .local v6, "numLiteralTrees":I
    iput-boolean v4, p0, Lorg/brotli/dec/State;->trivialLiteralContext:Z

    .line 512
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_3
    iget-object v9, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v9, v9, v7

    shl-int/lit8 v9, v9, 0x6

    if-ge v8, v9, :cond_5

    .line 513
    iget-object v9, p0, Lorg/brotli/dec/State;->contextMap:[B

    aget-byte v9, v9, v8

    shr-int/lit8 v10, v8, 0x6

    if-eq v9, v10, :cond_4

    .line 514
    iput-boolean v7, p0, Lorg/brotli/dec/State;->trivialLiteralContext:Z

    .line 515
    goto :goto_4

    .line 512
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 520
    .end local v8    # "j":I
    :cond_5
    :goto_4
    iget-object v8, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v8, v8, v3

    shl-int/2addr v8, v3

    new-array v8, v8, [B

    iput-object v8, p0, Lorg/brotli/dec/State;->distContextMap:[B

    .line 521
    iget-object v8, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v8, v8, v3

    shl-int/2addr v8, v3

    iget-object v9, p0, Lorg/brotli/dec/State;->distContextMap:[B

    invoke-static {v8, v9, v0}, Lorg/brotli/dec/Decode;->decodeContextMap(I[BLorg/brotli/dec/BitReader;)I

    move-result v8

    .line 524
    .local v8, "numDistTrees":I
    iget-object v9, p0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    const/16 v10, 0x100

    invoke-static {v9, v10, v6}, Lorg/brotli/dec/HuffmanTreeGroup;->init(Lorg/brotli/dec/HuffmanTreeGroup;II)V

    .line 525
    iget-object v9, p0, Lorg/brotli/dec/State;->hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v10, p0, Lorg/brotli/dec/State;->numBlockTypes:[I

    aget v10, v10, v4

    const/16 v11, 0x2c0

    invoke-static {v9, v11, v10}, Lorg/brotli/dec/HuffmanTreeGroup;->init(Lorg/brotli/dec/HuffmanTreeGroup;II)V

    .line 526
    iget-object v9, p0, Lorg/brotli/dec/State;->hGroup2:Lorg/brotli/dec/HuffmanTreeGroup;

    invoke-static {v9, v5, v8}, Lorg/brotli/dec/HuffmanTreeGroup;->init(Lorg/brotli/dec/HuffmanTreeGroup;II)V

    .line 528
    iget-object v9, p0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    invoke-static {v9, v0}, Lorg/brotli/dec/HuffmanTreeGroup;->decode(Lorg/brotli/dec/HuffmanTreeGroup;Lorg/brotli/dec/BitReader;)V

    .line 529
    iget-object v9, p0, Lorg/brotli/dec/State;->hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

    invoke-static {v9, v0}, Lorg/brotli/dec/HuffmanTreeGroup;->decode(Lorg/brotli/dec/HuffmanTreeGroup;Lorg/brotli/dec/BitReader;)V

    .line 530
    iget-object v9, p0, Lorg/brotli/dec/State;->hGroup2:Lorg/brotli/dec/HuffmanTreeGroup;

    invoke-static {v9, v0}, Lorg/brotli/dec/HuffmanTreeGroup;->decode(Lorg/brotli/dec/HuffmanTreeGroup;Lorg/brotli/dec/BitReader;)V

    .line 532
    iput v7, p0, Lorg/brotli/dec/State;->contextMapSlice:I

    .line 533
    iput v7, p0, Lorg/brotli/dec/State;->distContextMapSlice:I

    .line 534
    sget-object v9, Lorg/brotli/dec/Context;->LOOKUP_OFFSETS:[I

    iget-object v10, p0, Lorg/brotli/dec/State;->contextModes:[B

    aget-byte v10, v10, v7

    aget v9, v9, v10

    iput v9, p0, Lorg/brotli/dec/State;->contextLookupOffset1:I

    .line 535
    sget-object v9, Lorg/brotli/dec/Context;->LOOKUP_OFFSETS:[I

    iget-object v10, p0, Lorg/brotli/dec/State;->contextModes:[B

    aget-byte v10, v10, v7

    add-int/2addr v10, v4

    aget v9, v9, v10

    iput v9, p0, Lorg/brotli/dec/State;->contextLookupOffset2:I

    .line 536
    iput v7, p0, Lorg/brotli/dec/State;->literalTreeIndex:I

    .line 537
    iget-object v9, p0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v9, v9, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    aget v9, v9, v7

    iput v9, p0, Lorg/brotli/dec/State;->literalTree:I

    .line 538
    iget-object v9, p0, Lorg/brotli/dec/State;->hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

    iget-object v9, v9, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    aget v9, v9, v7

    iput v9, p0, Lorg/brotli/dec/State;->treeCommandOffset:I

    .line 540
    iget-object v9, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    iget-object v10, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    iget-object v11, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    aput v4, v11, v1

    aput v4, v10, v3

    aput v4, v9, v7

    .line 541
    iget-object v1, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    iget-object v3, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    iget-object v9, p0, Lorg/brotli/dec/State;->blockTypeRb:[I

    const/4 v10, 0x5

    aput v7, v9, v10

    aput v7, v3, v2

    aput v7, v1, v4

    .line 542
    return-void
.end method

.method private static readMetablockInfo(Lorg/brotli/dec/State;)V
    .locals 5
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 436
    iget-object v0, p0, Lorg/brotli/dec/State;->br:Lorg/brotli/dec/BitReader;

    .line 438
    .local v0, "br":Lorg/brotli/dec/BitReader;
    iget-boolean v1, p0, Lorg/brotli/dec/State;->inputEnd:Z

    if-eqz v1, :cond_0

    .line 439
    const/16 v1, 0xa

    iput v1, p0, Lorg/brotli/dec/State;->nextRunningState:I

    .line 440
    iget v1, p0, Lorg/brotli/dec/State;->pos:I

    iput v1, p0, Lorg/brotli/dec/State;->bytesToWrite:I

    .line 441
    const/4 v1, 0x0

    iput v1, p0, Lorg/brotli/dec/State;->bytesWritten:I

    .line 442
    const/16 v1, 0xc

    iput v1, p0, Lorg/brotli/dec/State;->runningState:I

    .line 443
    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/brotli/dec/HuffmanTreeGroup;->codes:[I

    .line 447
    iget-object v1, p0, Lorg/brotli/dec/State;->hGroup0:Lorg/brotli/dec/HuffmanTreeGroup;

    iput-object v2, v1, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    .line 448
    iget-object v1, p0, Lorg/brotli/dec/State;->hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

    iput-object v2, v1, Lorg/brotli/dec/HuffmanTreeGroup;->codes:[I

    .line 449
    iget-object v1, p0, Lorg/brotli/dec/State;->hGroup1:Lorg/brotli/dec/HuffmanTreeGroup;

    iput-object v2, v1, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    .line 450
    iget-object v1, p0, Lorg/brotli/dec/State;->hGroup2:Lorg/brotli/dec/HuffmanTreeGroup;

    iput-object v2, v1, Lorg/brotli/dec/HuffmanTreeGroup;->codes:[I

    .line 451
    iget-object v1, p0, Lorg/brotli/dec/State;->hGroup2:Lorg/brotli/dec/HuffmanTreeGroup;

    iput-object v2, v1, Lorg/brotli/dec/HuffmanTreeGroup;->trees:[I

    .line 453
    invoke-static {v0}, Lorg/brotli/dec/BitReader;->readMoreInput(Lorg/brotli/dec/BitReader;)V

    .line 454
    invoke-static {v0, p0}, Lorg/brotli/dec/Decode;->decodeMetaBlockLength(Lorg/brotli/dec/BitReader;Lorg/brotli/dec/State;)V

    .line 455
    iget v1, p0, Lorg/brotli/dec/State;->metaBlockLength:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/brotli/dec/State;->isMetadata:Z

    if-nez v1, :cond_1

    .line 456
    return-void

    .line 458
    :cond_1
    iget-boolean v1, p0, Lorg/brotli/dec/State;->isUncompressed:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/brotli/dec/State;->isMetadata:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lorg/brotli/dec/State;->runningState:I

    goto :goto_2

    .line 459
    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/brotli/dec/BitReader;->jumpToByteBoundary(Lorg/brotli/dec/BitReader;)V

    .line 460
    iget-boolean v1, p0, Lorg/brotli/dec/State;->isMetadata:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    :goto_1
    iput v1, p0, Lorg/brotli/dec/State;->runningState:I

    .line 465
    :goto_2
    iget-boolean v1, p0, Lorg/brotli/dec/State;->isMetadata:Z

    if-eqz v1, :cond_5

    .line 466
    return-void

    .line 468
    :cond_5
    iget-wide v1, p0, Lorg/brotli/dec/State;->expectedTotalSize:J

    iget v3, p0, Lorg/brotli/dec/State;->metaBlockLength:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/brotli/dec/State;->expectedTotalSize:J

    .line 469
    iget v1, p0, Lorg/brotli/dec/State;->ringBufferSize:I

    iget v2, p0, Lorg/brotli/dec/State;->maxRingBufferSize:I

    if-ge v1, v2, :cond_6

    .line 470
    invoke-static {p0}, Lorg/brotli/dec/Decode;->maybeReallocateRingBuffer(Lorg/brotli/dec/State;)V

    .line 472
    :cond_6
    return-void
.end method

.method private static readSymbol([IILorg/brotli/dec/BitReader;)I
    .locals 8
    .param p0, "table"    # [I
    .param p1, "offset"    # I
    .param p2, "br"    # Lorg/brotli/dec/BitReader;

    .line 120
    iget-wide v0, p2, Lorg/brotli/dec/BitReader;->accumulator:J

    iget v2, p2, Lorg/brotli/dec/BitReader;->bitOffset:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    .line 121
    .local v1, "val":I
    and-int/lit16 v0, v1, 0xff

    add-int/2addr p1, v0

    .line 122
    aget v0, p0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 123
    .local v0, "bits":I
    aget v2, p0, p1

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 124
    .local v2, "sym":I
    const/16 v4, 0x8

    if-gt v0, v4, :cond_0

    .line 125
    iget v3, p2, Lorg/brotli/dec/BitReader;->bitOffset:I

    add-int/2addr v3, v0

    iput v3, p2, Lorg/brotli/dec/BitReader;->bitOffset:I

    .line 126
    return v2

    .line 128
    :cond_0
    add-int/2addr p1, v2

    .line 129
    const/4 v5, 0x1

    shl-int v6, v5, v0

    sub-int/2addr v6, v5

    .line 130
    .local v6, "mask":I
    and-int v5, v1, v6

    ushr-int/2addr v5, v4

    add-int/2addr p1, v5

    .line 131
    iget v5, p2, Lorg/brotli/dec/BitReader;->bitOffset:I

    aget v7, p0, p1

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v4

    add-int/2addr v5, v7

    iput v5, p2, Lorg/brotli/dec/BitReader;->bitOffset:I

    .line 132
    aget v4, p0, p1

    and-int/2addr v3, v4

    return v3
.end method

.method static setCustomDictionary(Lorg/brotli/dec/State;[B)V
    .locals 1
    .param p0, "state"    # Lorg/brotli/dec/State;
    .param p1, "data"    # [B

    .line 590
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/brotli/dec/State;->customDictionary:[B

    .line 591
    return-void
.end method

.method private static translateShortCodes(I[II)I
    .locals 2
    .param p0, "code"    # I
    .param p1, "ringBuffer"    # [I
    .param p2, "index"    # I

    .line 143
    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    .line 144
    sget-object v0, Lorg/brotli/dec/Decode;->DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

    aget v0, v0, p0

    add-int/2addr p2, v0

    .line 145
    and-int/lit8 p2, p2, 0x3

    .line 146
    aget v0, p1, p2

    sget-object v1, Lorg/brotli/dec/Decode;->DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    return v0

    .line 148
    :cond_0
    add-int/lit8 v0, p0, -0x10

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static writeRingBuffer(Lorg/brotli/dec/State;)Z
    .locals 7
    .param p0, "state"    # Lorg/brotli/dec/State;

    .line 573
    iget v0, p0, Lorg/brotli/dec/State;->bytesToIgnore:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 574
    iget v0, p0, Lorg/brotli/dec/State;->bytesWritten:I

    iget v2, p0, Lorg/brotli/dec/State;->bytesToIgnore:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/brotli/dec/State;->bytesWritten:I

    .line 575
    iput v1, p0, Lorg/brotli/dec/State;->bytesToIgnore:I

    .line 577
    :cond_0
    iget v0, p0, Lorg/brotli/dec/State;->outputLength:I

    iget v2, p0, Lorg/brotli/dec/State;->outputUsed:I

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/brotli/dec/State;->bytesToWrite:I

    iget v3, p0, Lorg/brotli/dec/State;->bytesWritten:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 579
    .local v0, "toWrite":I
    if-eqz v0, :cond_1

    .line 580
    iget-object v2, p0, Lorg/brotli/dec/State;->ringBuffer:[B

    iget v3, p0, Lorg/brotli/dec/State;->bytesWritten:I

    iget-object v4, p0, Lorg/brotli/dec/State;->output:[B

    iget v5, p0, Lorg/brotli/dec/State;->outputOffset:I

    iget v6, p0, Lorg/brotli/dec/State;->outputUsed:I

    add-int/2addr v5, v6

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    iget v2, p0, Lorg/brotli/dec/State;->outputUsed:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/brotli/dec/State;->outputUsed:I

    .line 583
    iget v2, p0, Lorg/brotli/dec/State;->bytesWritten:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/brotli/dec/State;->bytesWritten:I

    .line 586
    :cond_1
    iget v2, p0, Lorg/brotli/dec/State;->outputUsed:I

    iget v3, p0, Lorg/brotli/dec/State;->outputLength:I

    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
