.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z3;
.implements LX/3Pf;


# static fields
.field public static volatile sInitialized:Z


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
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized ensure()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/animated/gif/GifImage;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    .line 9
    .line 10
    const-string/jumbo v1, "gifimage"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method public static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method public static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
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

.method private native nativeIsAnimated()Z
.end method


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/3NG;)LX/3Z3;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget v1, p2, LX/3NG;->A00:I

    .line 7
    .line 8
    iget-boolean v0, p2, LX/3NG;->A09:Z

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    return-object v1
.end method

.method public decodeFromNativeMemory(JILX/3NG;)LX/3Z3;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

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
    iget v1, p4, LX/3NG;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p4, LX/3NG;->A09:Z

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p4, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    return-object v1
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getFrame(I)LX/3Zr;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

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
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

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
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameInfo(I)LX/3Zo;
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    sget-object v4, LX/3Zt;->BLEND_WITH_PREVIOUS:LX/3Zt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getDisposalMode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v5, LX/3Zs;->DISPOSE_TO_PREVIOUS:LX/3Zs;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v5, LX/3Zs;->DISPOSE_DO_NOT:LX/3Zs;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    sget-object v5, LX/3Zs;->DISPOSE_TO_BACKGROUND:LX/3Zs;

    .line 45
    .line 46
    :goto_1
    new-instance v3, LX/3Zo;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/3Zo;-><init>(LX/3Zt;LX/3Zs;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLoopCount()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

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
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
