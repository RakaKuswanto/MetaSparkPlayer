.class public final LX/5Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5V(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/5Uq;->MPEG_4:LX/5Uq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/5Up;->A5W(LX/5Uq;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5W(LX/5Uq;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/5Uq;->getVal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, Landroid/media/MediaMuxer;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/5Up;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/5Up;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/5Up;->A03:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5Up;->A06:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/5Up;->A0A:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/5Up;->A09:Z

    .line 23
    .line 24
    return-void
.end method

.method public final A8V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public final Ajc(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/5Up;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5Up;->A05:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Al8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AmL(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/5Up;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5Up;->A08:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Anm([I)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5Up;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5Up;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5Up;->A03:Z

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/5Up;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5Up;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5Up;->A06:Z

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    aput v1, p1, v2

    .line 38
    .line 39
    sget v1, LX/5Ur;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, -0x1

    .line 42
    .line 43
    sput v0, LX/5Ur;->A00:I

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x2710
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput v0, p1, v2

    .line 59
    .line 60
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput v0, p1, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    const/4 v4, 0x5

    .line 70
    :cond_3
    :goto_1
    move v1, v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, LX/5Up;->A09:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-boolean v0, p0, LX/5Up;->A0A:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x14

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_2
    iput-boolean v2, p0, LX/5Up;->A04:Z

    .line 87
    .line 88
    iput-boolean v2, p0, LX/5Up;->A07:Z

    .line 89
    .line 90
    iput-boolean v2, p0, LX/5Up;->A03:Z

    .line 91
    .line 92
    iput-boolean v2, p0, LX/5Up;->A06:Z

    .line 93
    .line 94
    iput-boolean v2, p0, LX/5Up;->A0A:Z

    .line 95
    .line 96
    iput-boolean v2, p0, LX/5Up;->A09:Z

    .line 97
    .line 98
    iput-object v3, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 99
    .line 100
    iput v2, p0, LX/5Up;->A00:I

    .line 101
    .line 102
    iput v2, p0, LX/5Up;->A01:I

    .line 103
    .line 104
    return v1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    iput-boolean v2, p0, LX/5Up;->A04:Z

    .line 107
    .line 108
    iput-boolean v2, p0, LX/5Up;->A07:Z

    .line 109
    .line 110
    iput-boolean v2, p0, LX/5Up;->A03:Z

    .line 111
    .line 112
    iput-boolean v2, p0, LX/5Up;->A06:Z

    .line 113
    .line 114
    iput-boolean v2, p0, LX/5Up;->A0A:Z

    .line 115
    .line 116
    iput-boolean v2, p0, LX/5Up;->A09:Z

    .line 117
    .line 118
    iput-object v3, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 119
    .line 120
    iput v2, p0, LX/5Up;->A00:I

    .line 121
    .line 122
    iput v2, p0, LX/5Up;->A01:I

    .line 123
    .line 124
    throw v0
.end method

.method public final AqJ(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const-string v0, "nativeWriteAudio"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-boolean v2, p0, LX/5Up;->A03:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    iget v0, p0, LX/5Up;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LX/5Up;->A04:Z

    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    throw v0
.end method

.method public final Aqb(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const-string v0, "nativeWriteVideo"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-boolean v2, p0, LX/5Up;->A06:Z

    .line 7
    .line 8
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    iget v0, p0, LX/5Up;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/5Up;->A07:Z

    .line 22
    .line 23
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    throw v0
.end method

.method public final start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/5Up;->A0A:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5Up;->A02:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/5Up;->A09:Z

    .line 9
    .line 10
    return-void
.end method
