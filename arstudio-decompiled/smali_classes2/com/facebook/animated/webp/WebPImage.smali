.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z3;
.implements LX/3Pf;


# instance fields
.field public mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    .line 7
    .line 8
    return-void
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method public static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/3NG;)LX/3Z3;
    .locals 2

    .line 0
    invoke-static {}, LX/0Mr;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public decodeFromNativeMemory(JILX/3NG;)LX/3Z3;
    .locals 3

    .line 0
    invoke-static {}, LX/0Mr;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object v0, p4, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getFrame(I)LX/3Zr;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameInfo(I)LX/3Zo;
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, LX/3Zt;->BLEND_WITH_PREVIOUS:LX/3Zt;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v4, LX/3Zs;->DISPOSE_TO_BACKGROUND:LX/3Zs;

    .line 35
    .line 36
    :goto_1
    new-instance v2, LX/3Zo;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LX/3Zo;-><init>(LX/3Zt;LX/3Zs;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v4, LX/3Zs;->DISPOSE_DO_NOT:LX/3Zs;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, LX/3Zt;->NO_BLEND:LX/3Zt;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
