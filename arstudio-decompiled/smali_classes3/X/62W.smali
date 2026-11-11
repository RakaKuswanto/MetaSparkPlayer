.class public final LX/62W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/google/android/exoplayer2/Format;

.field public final A08:[LX/62q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;[LX/62q;IIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput p3, p0, LX/62W;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/62W;->A04:I

    .line 8
    .line 9
    iput p5, p0, LX/62W;->A05:I

    .line 10
    .line 11
    iput p6, p0, LX/62W;->A06:I

    .line 12
    .line 13
    iput p7, p0, LX/62W;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/62W;->A03:I

    .line 16
    .line 17
    iput p9, p0, LX/62W;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/62W;->A08:[LX/62q;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/63A;LX/62W;IZ)Landroid/media/AudioTrack;
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget v2, p1, LX/62W;->A06:I

    .line 28
    .line 29
    iget v1, p1, LX/62W;->A02:I

    .line 30
    .line 31
    iget v0, p1, LX/62W;->A03:I

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03(III)Landroid/media/AudioFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget p0, p1, LX/62W;->A00:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    new-instance v2, Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    iget-object v0, p0, LX/63A;->A00:LX/631;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/631;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/631;-><init>(LX/63A;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/63A;->A00:LX/631;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, LX/631;->A00:Landroid/media/AudioAttributes;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A01(LX/63A;LX/62W;IZ)Landroid/media/AudioTrack;
    .locals 3

    .line 0
    iget v2, p1, LX/62W;->A06:I

    .line 1
    .line 2
    iget v1, p1, LX/62W;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/62W;->A03:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03(III)Landroid/media/AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p1, LX/62W;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p1, LX/62W;->A04:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, LX/63A;->A00:LX/631;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/631;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/631;-><init>(LX/63A;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/63A;->A00:LX/631;

    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, LX/631;->A00:Landroid/media/AudioAttributes;

    .line 91
    .line 92
    goto :goto_0
.end method
