.class public final LX/5pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Z


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Z

.field public A03:[Ljava/nio/ByteBuffer;

.field public A04:[Ljava/nio/ByteBuffer;

.field public final A05:Landroid/media/MediaCodec$BufferInfo;

.field public final A06:Landroid/media/MediaExtractor;

.field public final A07:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/5pi;->A09:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5pi;->A06:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5pi;->A05:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    iput-object p2, p0, LX/5pi;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/5pi;->A07:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/5pi;Ljava/nio/ByteBuffer;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/5pi;->A06:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    iget-object v0, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, p1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x1

    .line 15
    move v3, p2

    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    iget-object v2, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    move v8, v4

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iget-object v1, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    move v2, p2

    .line 42
    move v3, v4

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-boolean v0, p0, LX/5pi;->A02:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "Extraction failed: "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    const-string v0, "Codec is null"

    .line 62
    .line 63
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static A01(LX/5pi;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5pi;->A02:Z

    .line 5
    .line 6
    const-wide/32 v1, 0xc350

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v3}, LX/5pi;->A00(LX/5pi;Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 27
    .line 28
    iget-object v5, p0, LX/5pi;->A05:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/5pi;->A07:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 44
    .line 45
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->onSamplesAvailable(Ljava/nio/ByteBuffer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v0, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    const/4 v0, -0x1

    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, LX/5pi;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, LX/5pi;->A00:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, LX/5pi;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-lt v1, v0, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :goto_0
    iget-object v0, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, LX/5pi;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 88
    .line 89
    and-int/lit8 v1, v0, 0x4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    return v0

    .line 98
    :cond_5
    const-string v0, "Codec is null"

    .line 99
    .line 100
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pi;->A06:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5pi;->A01:Landroid/media/MediaCodec;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, LX/5pi;->A03:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, LX/5pi;->A04:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-void
.end method
