.class public final LX/5Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Op;


# instance fields
.field public A00:[Ljava/nio/ByteBuffer;

.field public A01:[Ljava/nio/ByteBuffer;

.field public final A02:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5Y(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p1, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7D()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A7F(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Tl;->A01:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final AFg(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/5Tl;->A00:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    return-object v0
.end method

.method public final AHz(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/5Tl;->A01:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    return-object v0
.end method

.method public final AI1()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AIM()Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {}, LX/434;->A0v()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ALk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AQ3(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final ASB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Af7()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5Tl;->A01:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Afn(IIIJI)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Afp(LX/5K5;IIIJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    iget-object v3, p1, LX/5K5;->A04:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v6, p4

    .line 7
    move-wide v4, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Agv(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Agw(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Al4(Landroid/os/Handler;LX/5Px;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    new-instance v0, LX/5Py;

    .line 3
    .line 4
    invoke-direct {v0, p2, p0}, LX/5Py;-><init>(LX/5Px;LX/5Tl;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AlB(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlH(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AmQ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Tl;->A00:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, LX/5Tl;->A01:[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5Tl;->A00:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Tl;->A00:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Tl;->A01:[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tl;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
