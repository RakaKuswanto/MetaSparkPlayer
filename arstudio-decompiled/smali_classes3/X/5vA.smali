.class public abstract LX/5vA;
.super LX/5vr;
.source ""


# static fields
.field public static final A13:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/media/MediaFormat;

.field public A0A:Lcom/google/android/exoplayer2/Format;

.field public A0B:Lcom/google/android/exoplayer2/Format;

.field public A0C:LX/62Y;

.field public A0D:LX/5vG;

.field public A0E:LX/5vC;

.field public A0F:LX/5uB;

.field public A0G:LX/5uA;

.field public A0H:LX/5vK;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/nio/ByteBuffer;

.field public A0K:Ljava/util/ArrayDeque;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:J

.field public A0h:J

.field public A0i:J

.field public A0j:LX/5vG;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:I

.field public final A0q:Landroid/media/MediaCodec$BufferInfo;

.field public final A0r:LX/6JL;

.field public final A0s:LX/48W;

.field public final A0t:LX/5QB;

.field public final A0u:LX/5K0;

.field public final A0v:LX/5vQ;

.field public final A0w:Ljava/util/ArrayDeque;

.field public final A0x:Ljava/util/List;

.field public final A0y:Z

.field public final A0z:I

.field public final A10:LX/5K0;

.field public final A11:LX/5vc;

.field public final A12:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5vA;->A13:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/6JL;LX/48W;LX/5vc;LX/5vQ;IIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p5}, LX/5vr;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/5vA;->A0h:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/5vA;->A05:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/5vA;->A0c:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/5vA;->A0s:LX/48W;

    .line 16
    .line 17
    iput-object p1, p0, LX/5vA;->A0r:LX/6JL;

    .line 18
    .line 19
    iput-object p4, p0, LX/5vA;->A0v:LX/5vQ;

    .line 20
    .line 21
    iput-object p3, p0, LX/5vA;->A11:LX/5vc;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/5vA;->A0y:Z

    .line 24
    .line 25
    iput p6, p0, LX/5vA;->A0z:I

    .line 26
    .line 27
    iput p7, p0, LX/5vA;->A0p:I

    .line 28
    .line 29
    new-instance v2, LX/5K0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/5K0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/5vA;->A0u:LX/5K0;

    .line 35
    .line 36
    new-instance v2, LX/5K0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/5K0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/5vA;->A10:LX/5K0;

    .line 42
    .line 43
    new-instance v2, LX/5QB;

    .line 44
    .line 45
    invoke-direct {v2}, LX/5QB;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/5vA;->A0t:LX/5QB;

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/5vA;->A0x:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/5vA;->A0q:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LX/5vA;->A0w:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    sget-object v2, LX/5vK;->A03:LX/5vK;

    .line 70
    .line 71
    invoke-direct {p0, v2}, LX/5vA;->A03(LX/5vK;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, LX/5vA;->A01:I

    .line 75
    .line 76
    iput v3, p0, LX/5vA;->A02:I

    .line 77
    .line 78
    iput-wide v0, p0, LX/5vA;->A06:J

    .line 79
    .line 80
    iput-wide v0, p0, LX/5vA;->A07:J

    .line 81
    .line 82
    iput-wide v0, p0, LX/5vA;->A0i:J

    .line 83
    .line 84
    sget-object v0, LX/49Z;->MEDIA_CODEC_RENDERER_OUTPUT_FORMAT_UPGRADE:LX/49Z;

    .line 85
    .line 86
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/5vA;->A0W:Z

    .line 91
    .line 92
    sget-object v0, LX/49Z;->VIDEO_FRAME_PROCESSOR_MANAGER_ENABLEMENT:LX/49Z;

    .line 93
    .line 94
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/5vA;->A12:Z

    .line 99
    .line 100
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/5vA;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5vA;->A0W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/5vA;->A0X()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5vA;->A0Y:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/5vA;->A0U()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/5vA;->A03:I

    .line 2
    .line 3
    iget-object v1, p0, LX/5vA;->A0u:LX/5K0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method private A03(LX/5vK;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/5vA;->A0H:LX/5vK;

    .line 1
    .line 2
    iget-wide v3, p1, LX/5vK;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5vA;->A0X:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A04(I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5vr;->A0C:LX/5QB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/5QB;->A01:LX/5vG;

    .line 4
    .line 5
    iput-object v0, v4, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v3, p0, LX/5vA;->A10:LX/5K0;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/52p;->A01()V

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v4, v3, v0}, LX/5vr;->A0K(LX/5QB;LX/5K0;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, -0x5

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/5vA;->A0b(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, -0x4

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/52p;->A00(LX/52p;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, LX/5vA;->A0U:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/5vA;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private final A0T(Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/624;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_1
    move-object v2, p0

    .line 14
    check-cast v2, LX/625;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v1, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/625;->A0G:LX/62g;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AG3(Lcom/google/android/exoplayer2/Format;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/5u0;->A02(Ljava/lang/String;)LX/5uB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, v3, p3, v0}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private final A0U()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/625;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/625;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v4, LX/625;->A0G:LX/62g;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch LX/63J; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    iget-object v2, v3, LX/63J;->format:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    iget-boolean v1, v3, LX/63J;->isRecoverable:Z

    .line 36
    .line 37
    const/16 v0, 0x138a

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private final A0a(Landroid/media/MediaFormat;LX/5vC;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/624;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/624;

    .line 6
    .line 7
    iput-object p1, v2, LX/624;->A0P:Landroid/media/MediaFormat;

    .line 8
    .line 9
    const-string v1, "crop-right"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v6, "crop-top"

    .line 16
    .line 17
    const-string v5, "crop-bottom"

    .line 18
    .line 19
    const-string v4, "crop-left"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    :goto_0
    iput v0, v2, LX/624;->A08:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    :goto_1
    iput v4, v2, LX/624;->A06:I

    .line 69
    .line 70
    iget v3, v2, LX/624;->A02:F

    .line 71
    .line 72
    iput v3, v2, LX/624;->A01:F

    .line 73
    .line 74
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    iget v1, v2, LX/624;->A0C:I

    .line 81
    .line 82
    const/16 v0, 0x5a

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x10e

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    iget v0, v2, LX/624;->A08:I

    .line 91
    .line 92
    iput v4, v2, LX/624;->A08:I

    .line 93
    .line 94
    iput v0, v2, LX/624;->A06:I

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    div-float/2addr v0, v3

    .line 99
    iput v0, v2, LX/624;->A01:F

    .line 100
    .line 101
    :cond_1
    :goto_2
    iget v0, v2, LX/624;->A0G:I

    .line 102
    .line 103
    invoke-interface {p2, v0}, LX/5vC;->Ane(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/624;->A0k:LX/629;

    .line 107
    .line 108
    iget-object v0, v2, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/629;->A03(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget v0, v2, LX/624;->A0C:I

    .line 117
    .line 118
    iput v0, v2, LX/624;->A07:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v0, "height"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    const-string v0, "width"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v3, p0

    .line 137
    check-cast v3, LX/625;

    .line 138
    .line 139
    iget-object v1, v3, LX/625;->A06:Landroid/media/MediaFormat;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v0, "mime"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v5, 0x5

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 158
    :cond_7
    :goto_4
    iget-object v0, v3, LX/625;->A06:Landroid/media/MediaFormat;

    .line 159
    .line 160
    :goto_5
    const-string v7, "channel-count"

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v6, "sample-rate"

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iput v0, v3, LX/625;->A03:I

    .line 174
    .line 175
    iget-boolean v0, v3, LX/625;->A0A:Z

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    if-ne v1, v2, :cond_a

    .line 182
    .line 183
    iget-object v0, v3, LX/625;->A07:Lcom/google/android/exoplayer2/Format;

    .line 184
    .line 185
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 186
    .line 187
    if-ge v1, v2, :cond_a

    .line 188
    .line 189
    new-array v2, v1, [I

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_6
    if-ge v0, v1, :cond_b

    .line 193
    .line 194
    aput v0, v2, v0

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/16 v5, 0xe

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_2
    const-string v0, "audio/eac3"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v5, 0x6

    .line 228
    goto :goto_7

    .line 229
    :sswitch_3
    const-string v0, "audio/ac4"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    const/16 v5, 0x11

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :sswitch_4
    const-string v0, "audio/ac3"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_7
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_5
    const-string v0, "audio/vnd.dts"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    goto :goto_4

    .line 259
    :sswitch_6
    const-string v0, "audio/eac3-joc"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    const/16 v5, 0x12

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    iget-object v2, v3, LX/625;->A07:Lcom/google/android/exoplayer2/Format;

    .line 271
    .line 272
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "audio/raw"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget v5, v2, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 283
    .line 284
    :goto_8
    move-object v0, p1

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const/4 v5, 0x2

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    const/4 v2, 0x0

    .line 289
    :cond_b
    new-instance v1, LX/5v3;

    .line 290
    .line 291
    invoke-direct {v1}, LX/5v3;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "audio/raw"

    .line 295
    .line 296
    iput-object v0, v1, LX/5v3;->A0U:Ljava/lang/String;

    .line 297
    .line 298
    iput v5, v1, LX/5v3;->A0A:I

    .line 299
    .line 300
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v1, LX/5v3;->A04:I

    .line 305
    .line 306
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, LX/5v3;->A0E:I

    .line 311
    .line 312
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :try_start_0
    iget-object v0, v3, LX/625;->A0G:LX/62g;

    .line 317
    .line 318
    invoke-interface {v0, v1, v2, v4}, LX/62g;->A7F(Lcom/google/android/exoplayer2/Format;[II)V

    .line 319
    .line 320
    .line 321
    return-void
    :try_end_0
    .catch LX/63M; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    move-exception v2

    .line 323
    iget-object v1, v2, LX/63M;->format:Lcom/google/android/exoplayer2/Format;

    .line 324
    .line 325
    const/16 v0, 0x1389

    .line 326
    .line 327
    invoke-virtual {v3, v1, v2, v0, v4}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0d(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5vA;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "video/av01"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method private final A0e(LX/5vC;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/624;

    .line 3
    .line 4
    move-object/from16 v36, p1

    .line 5
    .line 6
    move/from16 v35, p3

    .line 7
    .line 8
    move-wide/from16 v9, p9

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, LX/624;

    .line 14
    .line 15
    iget-object v2, v8, LX/5vA;->A0E:LX/5vC;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v8, LX/624;->A0Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/5vC;->ANA()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v4, v8, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LX/5vC;->AJr()Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v11, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v6, v8, LX/5vA;->A0C:LX/62Y;

    .line 50
    .line 51
    iget v5, v6, LX/62Y;->A0C:I

    .line 52
    .line 53
    int-to-long v2, v5

    .line 54
    iget v0, v6, LX/62Y;->A00:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    mul-long/2addr v2, v0

    .line 58
    invoke-static {v7}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v5, v0

    .line 63
    iput v5, v6, LX/62Y;->A0C:I

    .line 64
    .line 65
    add-long/2addr v2, v11

    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    :goto_0
    iput v5, v6, LX/62Y;->A00:I

    .line 70
    .line 71
    iget-object v2, v8, LX/624;->A0m:LX/62r;

    .line 72
    .line 73
    iget-object v1, v2, LX/62r;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/63j;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v5}, LX/63j;-><init>(Lcom/google/android/exoplayer2/Format;LX/62r;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v8, LX/624;->A0Y:Z

    .line 85
    .line 86
    :cond_1
    iget-wide v1, v8, LX/624;->A0J:J

    .line 87
    .line 88
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v1, v3

    .line 94
    .line 95
    move-wide/from16 v25, p5

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move-wide/from16 v0, v25

    .line 100
    .line 101
    iput-wide v0, v8, LX/624;->A0J:J

    .line 102
    .line 103
    :cond_2
    iget-wide v0, v8, LX/624;->A0L:J

    .line 104
    .line 105
    cmp-long v2, p9, v0

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v0, v8, LX/624;->A0k:LX/629;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v10}, LX/629;->A04(J)V

    .line 112
    .line 113
    .line 114
    iput-wide v9, v8, LX/624;->A0L:J

    .line 115
    .line 116
    :cond_3
    iget-wide v0, v8, LX/624;->A0O:J

    .line 117
    .line 118
    sub-long v31, p9, v0

    .line 119
    .line 120
    const/16 v30, 0x1

    .line 121
    .line 122
    if-nez p11, :cond_4

    .line 123
    .line 124
    sub-long v27, p9, p5

    .line 125
    .line 126
    iget-object v1, v8, LX/624;->A0R:Landroid/view/Surface;

    .line 127
    .line 128
    iget-object v0, v8, LX/624;->A0Q:Landroid/view/Surface;

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    const-wide/16 v1, -0x7530

    .line 135
    .line 136
    cmp-long v0, v27, v1

    .line 137
    .line 138
    if-gez v0, :cond_13

    .line 139
    .line 140
    :cond_4
    const-string v0, "skipVideoBuffer"

    .line 141
    .line 142
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object/from16 v1, v36

    .line 147
    .line 148
    move/from16 v0, v35

    .line 149
    .line 150
    invoke-interface {v1, v0, v2}, LX/5vC;->AiZ(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/6NR;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, LX/5vA;->A0C:LX/62Y;

    .line 157
    .line 158
    iget v0, v1, LX/62Y;->A0B:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, v1, LX/62Y;->A0B:I

    .line 163
    .line 164
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_2
    iput-wide v1, v8, LX/624;->A0I:J

    .line 170
    .line 171
    :goto_3
    const/4 v0, 0x1

    .line 172
    return v0

    .line 173
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    const-wide/16 v18, 0x3e8

    .line 178
    .line 179
    mul-long v5, v5, v18

    .line 180
    .line 181
    iget v1, v8, LX/5vr;->A01:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-boolean v0, v8, LX/624;->A0c:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    iget-wide v0, v8, LX/624;->A0M:J

    .line 195
    .line 196
    sub-long v3, v5, v0

    .line 197
    .line 198
    const-wide/16 v1, -0x7530

    .line 199
    .line 200
    cmp-long v0, v27, v1

    .line 201
    .line 202
    if-gez v0, :cond_e

    .line 203
    .line 204
    const-wide/32 v1, 0x186a0

    .line 205
    .line 206
    .line 207
    cmp-long v0, v3, v1

    .line 208
    .line 209
    if-lez v0, :cond_e

    .line 210
    .line 211
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const/16 v3, 0x15

    .line 217
    .line 218
    sget v0, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 219
    .line 220
    if-lt v0, v3, :cond_17

    .line 221
    .line 222
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v33

    .line 226
    move-object/from16 v28, v36

    .line 227
    .line 228
    move-object/from16 v29, v8

    .line 229
    .line 230
    move/from16 v30, v35

    .line 231
    .line 232
    invoke-static/range {v28 .. v34}, LX/624;->A0A(LX/5vC;LX/624;IJJ)V

    .line 233
    .line 234
    .line 235
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_7
    int-to-long v0, v5

    .line 237
    div-long/2addr v2, v0

    .line 238
    long-to-int v5, v2

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    move-object v4, v1

    .line 242
    check-cast v4, LX/625;

    .line 243
    .line 244
    iget-boolean v0, v4, LX/625;->A0B:Z

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x1

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    and-int/lit8 v0, p4, 0x2

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    move-object/from16 v1, v36

    .line 255
    .line 256
    move/from16 v0, v35

    .line 257
    .line 258
    invoke-interface {v1, v0, v2}, LX/5vC;->AiZ(IZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    if-eqz p11, :cond_a

    .line 263
    .line 264
    move-object/from16 v1, v36

    .line 265
    .line 266
    move/from16 v0, v35

    .line 267
    .line 268
    invoke-interface {v1, v0, v2}, LX/5vC;->AiZ(IZ)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v4, LX/5vA;->A0C:LX/62Y;

    .line 272
    .line 273
    iget v0, v1, LX/62Y;->A0B:I

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    iput v0, v1, LX/62Y;->A0B:I

    .line 278
    .line 279
    iget-object v0, v4, LX/625;->A0G:LX/62g;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 282
    .line 283
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    iget-boolean v0, v4, LX/625;->A0I:Z

    .line 287
    .line 288
    move-object/from16 v7, p2

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget-object v5, v4, LX/625;->A07:Lcom/google/android/exoplayer2/Format;

    .line 293
    .line 294
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "audio/raw"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    if-ne v1, v0, :cond_c

    .line 308
    .line 309
    :cond_b
    if-nez p4, :cond_c

    .line 310
    .line 311
    iget v0, v4, LX/625;->A03:I

    .line 312
    .line 313
    if-lez v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v1, v0

    .line 324
    const/16 v0, 0xc

    .line 325
    .line 326
    if-lt v1, v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    iget v11, v4, LX/625;->A01:I

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v1, v0

    .line 362
    add-int/2addr v11, v1

    .line 363
    iput v11, v4, LX/625;->A01:I

    .line 364
    .line 365
    iget v0, v4, LX/625;->A02:I

    .line 366
    .line 367
    add-int/lit8 v8, v0, 0x1

    .line 368
    .line 369
    iput v8, v4, LX/625;->A02:I

    .line 370
    .line 371
    iget-wide v5, v4, LX/625;->A04:J

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v0, v0

    .line 378
    add-long/2addr v5, v0

    .line 379
    iput-wide v5, v4, LX/625;->A04:J

    .line 380
    .line 381
    iget v0, v4, LX/625;->A03:I

    .line 382
    .line 383
    mul-int/lit8 v0, v0, 0x2

    .line 384
    .line 385
    if-lt v11, v0, :cond_c

    .line 386
    .line 387
    iget-object v11, v4, LX/625;->A0F:LX/63E;

    .line 388
    .line 389
    int-to-long v0, v8

    .line 390
    div-long/2addr v5, v0

    .line 391
    long-to-int v8, v5

    .line 392
    iget-object v1, v11, LX/63E;->A00:Landroid/os/Handler;

    .line 393
    .line 394
    new-instance v0, LX/63a;

    .line 395
    .line 396
    invoke-direct {v0, v11, v8}, LX/63a;-><init>(LX/63E;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    iput v2, v4, LX/625;->A01:I

    .line 403
    .line 404
    iput v2, v4, LX/625;->A02:I

    .line 405
    .line 406
    const-wide/16 v0, 0x0

    .line 407
    .line 408
    iput-wide v0, v4, LX/625;->A04:J

    .line 409
    .line 410
    :cond_c
    iget-boolean v0, v4, LX/625;->A0H:Z

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-le v1, v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sub-int v0, v1, v5

    .line 433
    .line 434
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 448
    .line 449
    .line 450
    iget-object v11, v4, LX/625;->A0F:LX/63E;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v9, v10}, LX/0Yi;->A0B(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iget-object v6, v11, LX/63E;->A00:Landroid/os/Handler;

    .line 461
    .line 462
    new-instance v5, LX/63W;

    .line 463
    .line 464
    invoke-direct {v5, v11, v8, v0, v1}, LX/63W;-><init>(LX/63E;[BJ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    :cond_d
    :try_start_1
    iget-object v0, v4, LX/625;->A0G:LX/62g;

    .line 471
    .line 472
    invoke-interface {v0, v7, v3, v9, v10}, LX/62g;->AOS(Ljava/nio/ByteBuffer;IJ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    move-object/from16 v1, v36

    .line 479
    .line 480
    move/from16 v0, v35

    .line 481
    .line 482
    invoke-interface {v1, v0, v2}, LX/5vC;->AiZ(IZ)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v4, LX/5vA;->A0C:LX/62Y;

    .line 486
    .line 487
    iget v0, v1, LX/62Y;->A09:I

    .line 488
    .line 489
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    iput v0, v1, LX/62Y;->A09:I

    .line 492
    .line 493
    goto/16 :goto_3
    :try_end_1
    .catch LX/54d; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/63J; {:try_start_1 .. :try_end_1} :catch_2

    .line 494
    .line 495
    :cond_e
    iget-wide v0, v8, LX/624;->A0J:J

    .line 496
    .line 497
    cmp-long v2, p5, v0

    .line 498
    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    sub-long v5, v5, p7

    .line 502
    .line 503
    sub-long v0, v27, v5

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v23

    .line 509
    mul-long v0, v0, v18

    .line 510
    .line 511
    add-long v21, v23, v0

    .line 512
    .line 513
    iget-object v11, v8, LX/624;->A0l:LX/62S;

    .line 514
    .line 515
    mul-long v14, v18, p9

    .line 516
    .line 517
    iget-boolean v0, v11, LX/62S;->A08:Z

    .line 518
    .line 519
    move/from16 v20, v0

    .line 520
    .line 521
    if-eqz v0, :cond_20

    .line 522
    .line 523
    iget-wide v0, v11, LX/62S;->A02:J

    .line 524
    .line 525
    cmp-long v2, p9, v0

    .line 526
    .line 527
    if-eqz v2, :cond_f

    .line 528
    .line 529
    iget-wide v0, v11, LX/62S;->A01:J

    .line 530
    .line 531
    const-wide/16 v2, 0x1

    .line 532
    .line 533
    add-long/2addr v0, v2

    .line 534
    iput-wide v0, v11, LX/62S;->A01:J

    .line 535
    .line 536
    iget-wide v0, v11, LX/62S;->A03:J

    .line 537
    .line 538
    iput-wide v0, v11, LX/62S;->A00:J

    .line 539
    .line 540
    :cond_f
    iget-wide v0, v11, LX/62S;->A01:J

    .line 541
    .line 542
    const-wide/16 v3, 0x6

    .line 543
    .line 544
    cmp-long v2, v0, v3

    .line 545
    .line 546
    iget-wide v12, v11, LX/62S;->A04:J

    .line 547
    .line 548
    if-ltz v2, :cond_1e

    .line 549
    .line 550
    sub-long v2, v14, v12

    .line 551
    .line 552
    div-long/2addr v2, v0

    .line 553
    iget-wide v6, v11, LX/62S;->A00:J

    .line 554
    .line 555
    add-long/2addr v6, v2

    .line 556
    sub-long v0, v6, v12

    .line 557
    .line 558
    iget-wide v4, v11, LX/62S;->A05:J

    .line 559
    .line 560
    sub-long v16, v21, v4

    .line 561
    .line 562
    move-wide v2, v0

    .line 563
    move-wide/from16 v0, v16

    .line 564
    .line 565
    invoke-static {v0, v1, v2, v3}, LX/4BF;->A0M(JJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v16

    .line 569
    const-wide/32 v1, 0x1312d00

    .line 570
    .line 571
    .line 572
    cmp-long v0, v16, v1

    .line 573
    .line 574
    if-gtz v0, :cond_1f

    .line 575
    .line 576
    add-long/2addr v4, v6

    .line 577
    sub-long/2addr v4, v12

    .line 578
    :goto_4
    if-nez v20, :cond_10

    .line 579
    .line 580
    iput-wide v14, v11, LX/62S;->A04:J

    .line 581
    .line 582
    move-wide/from16 v0, v21

    .line 583
    .line 584
    iput-wide v0, v11, LX/62S;->A05:J

    .line 585
    .line 586
    const-wide/16 v0, 0x0

    .line 587
    .line 588
    iput-wide v0, v11, LX/62S;->A01:J

    .line 589
    .line 590
    move/from16 v0, v30

    .line 591
    .line 592
    iput-boolean v0, v11, LX/62S;->A08:Z

    .line 593
    .line 594
    :cond_10
    iput-wide v9, v11, LX/62S;->A02:J

    .line 595
    .line 596
    iput-wide v6, v11, LX/62S;->A03:J

    .line 597
    .line 598
    iget-object v3, v11, LX/62S;->A09:LX/4y5;

    .line 599
    .line 600
    if-eqz v3, :cond_12

    .line 601
    .line 602
    iget-wide v1, v11, LX/62S;->A06:J

    .line 603
    .line 604
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    cmp-long v0, v1, v6

    .line 610
    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    iget-wide v2, v3, LX/4y5;->A04:J

    .line 614
    .line 615
    cmp-long v0, v2, v6

    .line 616
    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    iget-wide v0, v11, LX/62S;->A06:J

    .line 620
    .line 621
    sub-long v6, v4, v2

    .line 622
    .line 623
    div-long/2addr v6, v0

    .line 624
    mul-long/2addr v6, v0

    .line 625
    add-long/2addr v2, v6

    .line 626
    cmp-long v6, v4, v2

    .line 627
    .line 628
    if-gtz v6, :cond_1d

    .line 629
    .line 630
    sub-long v6, v2, v0

    .line 631
    .line 632
    :goto_5
    sub-long v9, v2, v4

    .line 633
    .line 634
    sub-long/2addr v4, v6

    .line 635
    cmp-long v0, v9, v4

    .line 636
    .line 637
    if-ltz v0, :cond_11

    .line 638
    .line 639
    move-wide v2, v6

    .line 640
    :cond_11
    iget-wide v0, v11, LX/62S;->A07:J

    .line 641
    .line 642
    sub-long/2addr v2, v0

    .line 643
    move-wide v4, v2

    .line 644
    :cond_12
    sub-long v9, v4, v23

    .line 645
    .line 646
    div-long v9, v9, v18

    .line 647
    .line 648
    const-wide/32 v1, -0x7a120

    .line 649
    .line 650
    .line 651
    cmp-long v0, v9, v1

    .line 652
    .line 653
    if-gez v0, :cond_14

    .line 654
    .line 655
    iget-object v6, v8, LX/5vr;->A06:LX/5vs;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-wide v2, v8, LX/5vr;->A03:J

    .line 661
    .line 662
    sub-long v0, p5, v2

    .line 663
    .line 664
    invoke-interface {v6, v0, v1}, LX/5vs;->AoR(J)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_14

    .line 669
    .line 670
    iget-object v1, v8, LX/5vA;->A0C:LX/62Y;

    .line 671
    .line 672
    iget v0, v1, LX/62Y;->A06:I

    .line 673
    .line 674
    add-int/lit8 v0, v0, 0x1

    .line 675
    .line 676
    iput v0, v1, LX/62Y;->A06:I

    .line 677
    .line 678
    iget v0, v8, LX/624;->A04:I

    .line 679
    .line 680
    add-int/2addr v0, v2

    .line 681
    invoke-static {v8, v0}, LX/624;->A0D(LX/624;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, LX/624;->A0V()V

    .line 685
    .line 686
    .line 687
    :cond_13
    :goto_6
    const/4 v0, 0x0

    .line 688
    return v0

    .line 689
    :cond_14
    const-wide/16 v1, -0x7530

    .line 690
    .line 691
    cmp-long v0, v9, v1

    .line 692
    .line 693
    if-gez v0, :cond_15

    .line 694
    .line 695
    const-string v0, "dropVideoBuffer"

    .line 696
    .line 697
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, v36

    .line 701
    .line 702
    move/from16 v1, v35

    .line 703
    .line 704
    move/from16 v0, v29

    .line 705
    .line 706
    invoke-interface {v2, v1, v0}, LX/5vC;->AiZ(IZ)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, LX/6NR;->A00()V

    .line 710
    .line 711
    .line 712
    move/from16 v0, v30

    .line 713
    .line 714
    invoke-static {v8, v0}, LX/624;->A0D(LX/624;I)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_15
    const/16 v1, 0x15

    .line 720
    .line 721
    sget v0, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 722
    .line 723
    if-lt v0, v1, :cond_16

    .line 724
    .line 725
    const-wide/32 v1, 0xc350

    .line 726
    .line 727
    .line 728
    cmp-long v0, v9, v1

    .line 729
    .line 730
    if-gez v0, :cond_19

    .line 731
    .line 732
    :try_start_2
    move-object/from16 v28, v36

    .line 733
    .line 734
    move-object/from16 v29, v8

    .line 735
    .line 736
    move/from16 v30, v35

    .line 737
    .line 738
    move-wide/from16 v33, v4

    .line 739
    .line 740
    invoke-static/range {v28 .. v34}, LX/624;->A09(LX/5vC;LX/624;IJJ)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :cond_16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    const-wide/16 v3, 0x7530

    .line 751
    .line 752
    cmp-long v0, v9, v3

    .line 753
    .line 754
    if-gez v0, :cond_19

    .line 755
    .line 756
    const-wide/16 v3, 0x2af8

    .line 757
    .line 758
    cmp-long v0, v9, v3

    .line 759
    .line 760
    if-lez v0, :cond_17

    .line 761
    .line 762
    const-wide/16 v3, 0x2710

    .line 763
    .line 764
    sub-long/2addr v9, v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 765
    :try_start_3
    div-long v9, v9, v18

    .line 766
    .line 767
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 768
    .line 769
    .line 770
    :cond_17
    :try_start_4
    iget-boolean v0, v8, LX/624;->A0n:Z

    .line 771
    .line 772
    if-eqz v0, :cond_18

    .line 773
    .line 774
    const-string v0, "releaseOutputBuffer"

    .line 775
    .line 776
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 780
    .line 781
    .line 782
    move-result-wide v9

    .line 783
    move-object/from16 v4, v36

    .line 784
    .line 785
    move/from16 v3, v35

    .line 786
    .line 787
    move/from16 v0, v30

    .line 788
    .line 789
    invoke-interface {v4, v3, v0}, LX/5vC;->AiZ(IZ)V

    .line 790
    .line 791
    .line 792
    iget-wide v5, v8, LX/5vA;->A08:J

    .line 793
    .line 794
    invoke-static {v9, v10}, LX/0Yi;->A0C(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    add-long/2addr v5, v3

    .line 799
    iput-wide v5, v8, LX/5vA;->A08:J

    .line 800
    .line 801
    invoke-static {}, LX/6NR;->A00()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v8, LX/5vA;->A0C:LX/62Y;

    .line 805
    .line 806
    iget v0, v3, LX/62Y;->A09:I

    .line 807
    .line 808
    add-int/lit8 v0, v0, 0x1

    .line 809
    .line 810
    iput v0, v3, LX/62Y;->A09:I

    .line 811
    .line 812
    move/from16 v0, v29

    .line 813
    .line 814
    iput v0, v8, LX/624;->A05:I

    .line 815
    .line 816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    mul-long v3, v3, v18

    .line 821
    .line 822
    iput-wide v3, v8, LX/624;->A0M:J

    .line 823
    .line 824
    invoke-static {v8}, LX/624;->A0B(LX/624;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, LX/624;->A0f()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_18
    invoke-static {v8}, LX/624;->A0B(LX/624;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 833
    .line 834
    .line 835
    :try_start_5
    const-string v0, "releaseOutputBuffer"

    .line 836
    .line 837
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 841
    .line 842
    .line 843
    move-result-wide v9

    .line 844
    move-object/from16 v4, v36

    .line 845
    .line 846
    move/from16 v3, v35

    .line 847
    .line 848
    move/from16 v0, v30

    .line 849
    .line 850
    invoke-interface {v4, v3, v0}, LX/5vC;->AiZ(IZ)V

    .line 851
    .line 852
    .line 853
    iget-wide v5, v8, LX/5vA;->A08:J

    .line 854
    .line 855
    invoke-static {v9, v10}, LX/0Yi;->A0C(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    add-long/2addr v5, v3

    .line 860
    iput-wide v5, v8, LX/5vA;->A08:J

    .line 861
    .line 862
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    mul-long v3, v3, v18

    .line 867
    .line 868
    iput-wide v3, v8, LX/624;->A0M:J

    .line 869
    .line 870
    iget-object v3, v8, LX/5vA;->A0C:LX/62Y;

    .line 871
    .line 872
    iget v0, v3, LX/62Y;->A09:I

    .line 873
    .line 874
    add-int/lit8 v0, v0, 0x1

    .line 875
    .line 876
    iput v0, v3, LX/62Y;->A09:I

    .line 877
    .line 878
    move/from16 v0, v29

    .line 879
    .line 880
    iput v0, v8, LX/624;->A05:I

    .line 881
    .line 882
    invoke-virtual {v8}, LX/624;->A0f()V

    .line 883
    .line 884
    .line 885
    invoke-static {v8}, LX/624;->A0C(LX/624;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 886
    .line 887
    .line 888
    :try_start_6
    invoke-static {}, LX/6NR;->A00()V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :catchall_0
    move-exception v0

    .line 894
    invoke-static {}, LX/6NR;->A00()V

    .line 895
    .line 896
    .line 897
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 898
    :catch_0
    move-exception v1

    .line 899
    invoke-static {v8}, LX/624;->A0G(LX/624;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_21

    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :cond_19
    iget-object v0, v8, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 908
    .line 909
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 910
    .line 911
    const/high16 v0, -0x40800000    # -1.0f

    .line 912
    .line 913
    cmpl-float v0, v1, v0

    .line 914
    .line 915
    const/high16 v11, 0x41f00000    # 30.0f

    .line 916
    .line 917
    if-eqz v0, :cond_1a

    .line 918
    .line 919
    move v11, v1

    .line 920
    :cond_1a
    invoke-static/range {v25 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    long-to-int v10, v0

    .line 925
    invoke-static/range {v27 .. v28}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    long-to-int v9, v0

    .line 930
    const/16 v3, 0x3e8

    .line 931
    .line 932
    if-le v9, v3, :cond_13

    .line 933
    .line 934
    const/16 v0, 0x2710

    .line 935
    .line 936
    if-ge v9, v0, :cond_13

    .line 937
    .line 938
    add-int v7, v10, v9

    .line 939
    .line 940
    iget v2, v8, LX/624;->A0A:I

    .line 941
    .line 942
    iget v0, v8, LX/624;->A0B:I

    .line 943
    .line 944
    add-int v1, v2, v0

    .line 945
    .line 946
    add-int v0, v1, v3

    .line 947
    .line 948
    if-le v7, v0, :cond_13

    .line 949
    .line 950
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    if-le v10, v2, :cond_1c

    .line 956
    .line 957
    if-ge v10, v1, :cond_1c

    .line 958
    .line 959
    iget-object v4, v8, LX/5vA;->A0C:LX/62Y;

    .line 960
    .line 961
    iget v3, v4, LX/62Y;->A0E:I

    .line 962
    .line 963
    sub-int/2addr v7, v1

    .line 964
    int-to-float v0, v7

    .line 965
    :goto_7
    mul-float/2addr v0, v11

    .line 966
    float-to-double v1, v0

    .line 967
    div-double/2addr v1, v5

    .line 968
    double-to-int v0, v1

    .line 969
    add-int/2addr v3, v0

    .line 970
    iput v3, v4, LX/62Y;->A0E:I

    .line 971
    .line 972
    :cond_1b
    iput v10, v8, LX/624;->A0A:I

    .line 973
    .line 974
    iput v9, v8, LX/624;->A0B:I

    .line 975
    .line 976
    goto/16 :goto_6

    .line 977
    .line 978
    :cond_1c
    if-le v10, v1, :cond_1b

    .line 979
    .line 980
    iget-object v4, v8, LX/5vA;->A0C:LX/62Y;

    .line 981
    .line 982
    iget v3, v4, LX/62Y;->A0E:I

    .line 983
    .line 984
    int-to-float v0, v9

    .line 985
    goto :goto_7

    .line 986
    :cond_1d
    add-long/2addr v0, v2

    .line 987
    move-wide v6, v2

    .line 988
    move-wide v2, v0

    .line 989
    goto/16 :goto_5

    .line 990
    .line 991
    :cond_1e
    sub-long v4, v14, v12

    .line 992
    .line 993
    iget-wide v2, v11, LX/62S;->A05:J

    .line 994
    .line 995
    sub-long v0, v21, v2

    .line 996
    .line 997
    invoke-static {v0, v1, v4, v5}, LX/4BF;->A0M(JJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    const-wide/32 v1, 0x1312d00

    .line 1002
    .line 1003
    .line 1004
    cmp-long v0, v3, v1

    .line 1005
    .line 1006
    if-lez v0, :cond_20

    .line 1007
    .line 1008
    :cond_1f
    move/from16 v0, v29

    .line 1009
    .line 1010
    iput-boolean v0, v11, LX/62S;->A08:Z

    .line 1011
    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    :cond_20
    move-wide/from16 v4, v21

    .line 1015
    .line 1016
    move-wide v6, v14

    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :catch_1
    invoke-static {}, LX/0Yf;->A0s()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    return v0

    .line 1024
    :catch_2
    move-exception v3

    .line 1025
    iget-object v2, v4, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 1026
    .line 1027
    iget-boolean v1, v3, LX/63J;->isRecoverable:Z

    .line 1028
    .line 1029
    const/16 v0, 0x138a

    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :catch_3
    move-exception v3

    .line 1033
    iget-object v2, v4, LX/625;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1034
    .line 1035
    iget-boolean v1, v3, LX/54d;->isRecoverable:Z

    .line 1036
    .line 1037
    const/16 v0, 0x1389

    .line 1038
    .line 1039
    :goto_8
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :cond_21
    throw v1
.end method


# virtual methods
.method public A0N([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5vA;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5vA;->A0H:LX/5vK;

    .line 5
    .line 6
    iget-wide v1, v0, LX/5vK;->A01:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/5vK;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, p4, p5}, LX/5vK;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/5vA;->A03(LX/5vK;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v7, p0, LX/5vA;->A0w:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v5, p0, LX/5vA;->A06:J

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, LX/5vA;->A0i:J

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, LX/5vK;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, p4, p5}, LX/5vK;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/5vA;->A03(LX/5vK;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5vA;->A0H:LX/5vK;

    .line 59
    .line 60
    iget-wide v1, v0, LX/5vK;->A01:J

    .line 61
    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    instance-of v0, p0, LX/625;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v1, LX/625;

    .line 72
    .line 73
    iget-object v1, v1, LX/625;->A0G:LX/62g;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-wide v1, p0, LX/5vA;->A06:J

    .line 82
    .line 83
    new-instance v0, LX/5vK;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, p4, p5}, LX/5vK;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public A0P()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5vA;->A12:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5vA;->A0W()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    sget-object v0, LX/5vK;->A03:LX/5vK;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5vA;->A03(LX/5vK;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5vA;->A0w:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, LX/5vA;->A0W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/5vA;->A0D:LX/5vG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/5vG;->AiQ(LX/5zj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/5vA;->A0j:LX/5vG;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5vA;->A0D:LX/5vG;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v3}, LX/5vG;->AiQ(LX/5zj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 37
    .line 38
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 43
    .line 44
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 45
    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_3
    iget-object v1, p0, LX/5vA;->A0j:LX/5vG;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/5vA;->A0D:LX/5vG;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v3}, LX/5vG;->AiQ(LX/5zj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 60
    .line 61
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 62
    .line 63
    throw v2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 66
    .line 67
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_3
    move-exception v2

    .line 71
    :try_start_4
    iget-object v0, p0, LX/5vA;->A0D:LX/5vG;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/5vG;->AiQ(LX/5zj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    .line 77
    .line 78
    :cond_3
    :try_start_5
    iget-object v1, p0, LX/5vA;->A0j:LX/5vG;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/5vA;->A0D:LX/5vG;

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v3}, LX/5vG;->AiQ(LX/5zj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 90
    .line 91
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 92
    .line 93
    throw v2

    .line 94
    :catchall_4
    move-exception v0

    .line 95
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 96
    .line 97
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 98
    .line 99
    throw v0

    .line 100
    :catchall_5
    move-exception v2

    .line 101
    :try_start_6
    iget-object v1, p0, LX/5vA;->A0j:LX/5vG;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/5vA;->A0D:LX/5vG;

    .line 106
    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1, v3}, LX/5vG;->AiQ(LX/5zj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 113
    .line 114
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 115
    .line 116
    throw v2

    .line 117
    :catchall_6
    move-exception v0

    .line 118
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 119
    .line 120
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 121
    .line 122
    throw v0
.end method

.method public A0R(JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5vA;->A0U:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5vA;->A0Y:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/5vA;->A0E:LX/5vC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5vA;->A0V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5vA;->A0H:LX/5vK;

    .line 13
    .line 14
    iget-object v1, v0, LX/5vK;->A02:LX/5vF;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v0, v1, LX/5vF;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/5vA;->A0d:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/5vA;->A0H:LX/5vK;

    .line 26
    .line 27
    iget-object v0, v0, LX/5vK;->A02:LX/5vF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5vF;->A02()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5vA;->A0w:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public A0S(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/62Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/62Y;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5vA;->A0C:LX/62Y;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/5vA;->A08:J

    .line 10
    .line 11
    return-void
.end method

.method public A0V()V
    .locals 7

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v1, p0, LX/5vA;->A0g:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/5vA;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/5vA;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5vA;->A0J:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/5vA;->A0e:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p0, LX/5vA;->A0f:Z

    .line 21
    .line 22
    iput-boolean v6, p0, LX/5vA;->A0a:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/5vA;->A0x:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v6, p0, LX/5vA;->A0L:Z

    .line 30
    .line 31
    iput-boolean v6, p0, LX/5vA;->A0Z:Z

    .line 32
    .line 33
    iput-boolean v6, p0, LX/5vA;->A0V:Z

    .line 34
    .line 35
    iput-wide v1, p0, LX/5vA;->A0i:J

    .line 36
    .line 37
    iput-wide v1, p0, LX/5vA;->A07:J

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5vA;->A0l:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, LX/5vA;->A0k:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/5vA;->A0T:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    instance-of v0, p0, LX/624;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/624;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/624;->A0W:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v0, v1, LX/624;->A0N:J

    .line 67
    .line 68
    sub-long/2addr v3, v0

    .line 69
    const-wide/16 v1, 0x1f4

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    iget v0, p0, LX/5vA;->A02:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/5vA;->A0E:LX/5vC;

    .line 80
    .line 81
    invoke-interface {v0}, LX/5vC;->flush()V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, p0, LX/5vA;->A0S:Z

    .line 85
    .line 86
    :goto_0
    iget-boolean v0, p0, LX/5vA;->A0m:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput v5, p0, LX/5vA;->A01:I

    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, LX/5vA;->A0W()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/5vA;->A0X()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public A0W()V
    .locals 11

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/5vA;->A0g:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/5vA;->A0h:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/5vA;->A05:J

    .line 10
    .line 11
    invoke-direct {p0}, LX/5vA;->A02()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/5vA;->A04:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/5vA;->A0J:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v3, p0, LX/5vA;->A09:Landroid/media/MediaFormat;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LX/5vA;->A0R:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/5vA;->A0f:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/5vA;->A0a:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/5vA;->A0x:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/5vA;->A0F:LX/5uB;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/5vA;->A0m:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/5vA;->A0S:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/5vA;->A0M:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/5vA;->A0l:Z

    .line 43
    .line 44
    iput v1, p0, LX/5vA;->A00:I

    .line 45
    .line 46
    iput-boolean v1, p0, LX/5vA;->A0P:Z

    .line 47
    .line 48
    iput-boolean v1, p0, LX/5vA;->A0k:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/5vA;->A0Q:Z

    .line 51
    .line 52
    iput-boolean v1, p0, LX/5vA;->A0L:Z

    .line 53
    .line 54
    iput-boolean v1, p0, LX/5vA;->A0Z:Z

    .line 55
    .line 56
    iput-boolean v1, p0, LX/5vA;->A0T:Z

    .line 57
    .line 58
    iput v1, p0, LX/5vA;->A01:I

    .line 59
    .line 60
    iput v1, p0, LX/5vA;->A02:I

    .line 61
    .line 62
    iget-object v8, p0, LX/5vA;->A0E:LX/5vC;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/5vA;->A0C:LX/62Y;

    .line 67
    .line 68
    iget v0, v1, LX/62Y;->A03:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, LX/62Y;->A03:I

    .line 73
    .line 74
    :try_start_0
    sget-object v4, LX/48X;->A06:LX/48X;

    .line 75
    .line 76
    instance-of v0, p0, LX/624;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v10, 0x0

    .line 83
    :goto_0
    iget-object v7, p0, LX/5vA;->A0s:LX/48W;

    .line 84
    .line 85
    iget-object v0, p0, LX/5vA;->A0r:LX/6JL;

    .line 86
    .line 87
    iget-object v6, v0, LX/6JL;->A00:LX/3j6;

    .line 88
    .line 89
    sget-object v5, LX/3V1;->RENDERER:LX/3V1;

    .line 90
    .line 91
    iget-object v9, p0, LX/5vA;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, LX/48X;->A05(LX/3V1;LX/3j6;LX/48W;LX/5vC;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/5vA;->A0E:LX/5vC;

    .line 97
    .line 98
    iget-object v1, p0, LX/5vA;->A0D:LX/5vG;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/5vA;->A0j:LX/5vG;

    .line 103
    .line 104
    if-eq v0, v1, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v1, v3}, LX/5vG;->AiQ(LX/5zj;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 112
    .line 113
    iput-object v3, p0, LX/5vA;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    throw v0

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    iput-object v3, p0, LX/5vA;->A0E:LX/5vC;

    .line 118
    .line 119
    iget-object v1, p0, LX/5vA;->A0D:LX/5vG;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/5vA;->A0j:LX/5vG;

    .line 124
    .line 125
    if-eq v0, v1, :cond_1

    .line 126
    .line 127
    :try_start_2
    invoke-interface {v1, v3}, LX/5vG;->AiQ(LX/5zj;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 133
    .line 134
    iput-object v3, p0, LX/5vA;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    throw v0

    .line 137
    :goto_1
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 138
    .line 139
    iput-object v3, p0, LX/5vA;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    throw v2

    .line 142
    :goto_2
    iput-object v3, p0, LX/5vA;->A0D:LX/5vG;

    .line 143
    .line 144
    iput-object v3, p0, LX/5vA;->A0I:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final A0X()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5vA;->A0E:LX/5vC;

    .line 3
    .line 4
    if-nez v1, :cond_39

    .line 5
    .line 6
    iget-object v1, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    iget-object v2, v0, LX/5vA;->A0j:LX/5vG;

    .line 11
    .line 12
    iput-object v2, v0, LX/5vA;->A0D:LX/5vG;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/5vG;->ADx()LX/5ux;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/5ur;

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, LX/5vA;->A0D:LX/5vG;

    .line 31
    .line 32
    invoke-interface {v2}, LX/5vG;->AFH()LX/5vR;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_39

    .line 37
    .line 38
    :cond_0
    move-object/from16 v25, v3

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 41
    :cond_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, v4, LX/5ur;->A00:Landroid/media/MediaCrypto;

    .line 48
    .line 49
    move-object/from16 v25, v2

    .line 50
    .line 51
    iget-boolean v2, v4, LX/5ur;->A02:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-object/from16 v2, v25

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    iget-object v7, v0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    if-nez v7, :cond_7
    :try_end_0
    .catch LX/5uA; {:try_start_0 .. :try_end_0} :catch_4

    .line 68
    .line 69
    :try_start_1
    iget-object v7, v0, LX/5vA;->A0v:LX/5vQ;

    .line 70
    .line 71
    iget-object v4, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    invoke-direct {v0, v4, v7, v2}, LX/5vA;->A0T(Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v4, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    invoke-direct {v0, v4, v7, v1}, LX/5vA;->A0T(Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v4, "Drm session requires secure decoder for "

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ", but no secure decoder available. Trying to proceed with "

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "."

    .line 122
    .line 123
    invoke-static {v4, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v4, "MediaCodecRenderer"

    .line 128
    .line 129
    invoke-static {v4, v5}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-boolean v4, v0, LX/5vA;->A0b:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-object v4, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 143
    .line 144
    invoke-static {v4}, LX/5u0;->A03(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v7, v4, v1, v1}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 155
    .line 156
    const/16 v4, 0x1a

    .line 157
    .line 158
    if-lt v5, v4, :cond_5

    .line 159
    .line 160
    iget-object v4, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 161
    .line 162
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "video/dolby-vision"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    move-object v6, v7

    .line 179
    :cond_5
    iget-boolean v4, v0, LX/5vA;->A0y:Z

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-direct {v7, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iput-object v7, v0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 189
    .line 190
    iput-object v3, v0, LX/5vA;->A0G:LX/5uA;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v7, Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-direct {v7, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2
    :try_end_1
    .catch LX/5u7; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5uA; {:try_start_1 .. :try_end_1} :catch_4

    .line 207
    :catch_0
    :try_start_2
    move-exception v7

    .line 208
    iget-object v6, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 209
    .line 210
    const v5, -0xc34e

    .line 211
    .line 212
    .line 213
    new-instance v4, LX/5uA;

    .line 214
    .line 215
    invoke-direct {v4, v6, v7, v5, v2}, LX/5uA;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_7
    :goto_3
    iget-object v5, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 220
    .line 221
    invoke-direct {v0, v5}, LX/5vA;->A0d(Lcom/google/android/exoplayer2/Format;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v4, 0x5

    .line 230
    invoke-static {v4}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v10, v5

    .line 235
    move-object v11, v5

    .line 236
    move v12, v1

    .line 237
    move/from16 v13, v17

    .line 238
    .line 239
    move v14, v1

    .line 240
    move-object v8, v3

    .line 241
    invoke-static/range {v8 .. v14}, LX/5uB;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5uB;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v4, v0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    iget-object v5, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 257
    .line 258
    const v4, -0xc34f

    .line 259
    .line 260
    .line 261
    new-instance v6, LX/5uA;

    .line 262
    .line 263
    invoke-direct {v6, v5, v3, v4, v2}, LX/5uA;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 264
    .line 265
    .line 266
    :goto_4
    throw v6

    .line 267
    :cond_9
    iget-object v4, v0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/5uB;

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    instance-of v8, v0, LX/624;

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    move-object v9, v6

    .line 281
    check-cast v9, LX/624;

    .line 282
    .line 283
    iget-object v7, v9, LX/624;->A0R:Landroid/view/Surface;

    .line 284
    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    iget-boolean v4, v9, LX/624;->A0V:Z

    .line 288
    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    :cond_a
    invoke-static {v5, v9}, LX/624;->A0F(LX/5uB;LX/624;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_39
    :try_end_2
    .catch LX/5uA; {:try_start_2 .. :try_end_2} :catch_4

    .line 302
    .line 303
    :cond_b
    :try_start_3
    iget-object v7, v5, LX/5uB;->A03:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v9, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/5uA; {:try_start_3 .. :try_end_3} :catch_4

    .line 306
    :try_start_4
    iget-object v13, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 307
    .line 308
    if-eqz v8, :cond_c

    .line 309
    .line 310
    check-cast v6, LX/624;

    .line 311
    .line 312
    iget-object v12, v6, LX/624;->A0j:LX/62j;

    .line 313
    .line 314
    iget-boolean v4, v12, LX/62j;->A03:Z

    .line 315
    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    iget-object v4, v12, LX/62j;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    .line 320
    if-nez v4, :cond_10

    .line 321
    .line 322
    iput-boolean v1, v12, LX/62j;->A03:Z

    .line 323
    .line 324
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    move-object v6, v0

    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    check-cast v4, LX/624;

    .line 333
    .line 334
    iget-object v4, v4, LX/624;->A0m:LX/62r;

    .line 335
    .line 336
    iget-object v11, v4, LX/62r;->A00:Landroid/os/Handler;

    .line 337
    .line 338
    new-instance v10, LX/63o;

    .line 339
    .line 340
    invoke-direct {v10, v4, v7}, LX/63o;-><init>(LX/62r;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    const-string v4, "createCodec:"

    .line 347
    .line 348
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v7, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x2

    .line 360
    sget-object v18, LX/48X;->A06:LX/48X;

    .line 361
    .line 362
    if-eqz v8, :cond_e

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    move-object v4, v6

    .line 366
    check-cast v4, LX/625;

    .line 367
    .line 368
    iget-object v4, v4, LX/625;->A0F:LX/63E;

    .line 369
    .line 370
    iget-object v11, v4, LX/63E;->A00:Landroid/os/Handler;

    .line 371
    .line 372
    new-instance v10, LX/63X;

    .line 373
    .line 374
    invoke-direct {v10, v4, v7}, LX/63X;-><init>(LX/63E;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :goto_6
    const/16 v23, 0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    const/16 v23, 0x0

    .line 382
    .line 383
    :goto_7
    iget-object v4, v0, LX/5vA;->A0s:LX/48W;

    .line 384
    .line 385
    iget-object v10, v0, LX/5vA;->A0r:LX/6JL;

    .line 386
    .line 387
    iget-object v10, v10, LX/6JL;->A00:LX/3j6;

    .line 388
    .line 389
    sget-object v19, LX/3V1;->RENDERER:LX/3V1;

    .line 390
    .line 391
    move-object/from16 v20, v10

    .line 392
    .line 393
    move-object/from16 v21, v4

    .line 394
    .line 395
    move-object/from16 v22, v7

    .line 396
    .line 397
    invoke-virtual/range {v18 .. v23}, LX/48X;->A04(LX/3V1;LX/3j6;LX/48W;Ljava/lang/String;Z)LX/5vC;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iput-object v7, v0, LX/5vA;->A0I:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {}, LX/6NR;->A00()V

    .line 404
    .line 405
    .line 406
    const-string v10, "configureCodec"

    .line 407
    .line 408
    invoke-static {v10}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v12, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 412
    .line 413
    move-object/from16 v10, v25

    .line 414
    .line 415
    invoke-virtual {v0, v10, v12, v9, v5}, LX/5vA;->A0Z(Landroid/media/MediaCrypto;Lcom/google/android/exoplayer2/Format;LX/5vC;LX/5uB;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/6NR;->A00()V

    .line 419
    .line 420
    .line 421
    const-string v10, "startCodec"

    .line 422
    .line 423
    invoke-static {v10}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9}, LX/5vC;->start()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/6NR;->A00()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/5uA; {:try_start_4 .. :try_end_4} :catch_4

    .line 436
    :try_start_5
    iput-object v9, v0, LX/5vA;->A0E:LX/5vC;

    .line 437
    .line 438
    iput-object v5, v0, LX/5vA;->A0F:LX/5uB;

    .line 439
    .line 440
    sub-long v23, v21, v13

    .line 441
    .line 442
    if-eqz v8, :cond_f

    .line 443
    .line 444
    check-cast v6, LX/624;

    .line 445
    .line 446
    iget-object v10, v6, LX/624;->A0m:LX/62r;

    .line 447
    .line 448
    iget-object v9, v10, LX/62r;->A00:Landroid/os/Handler;

    .line 449
    .line 450
    new-instance v8, LX/63l;

    .line 451
    .line 452
    move-object/from16 v18, v8

    .line 453
    .line 454
    move-object/from16 v19, v10

    .line 455
    .line 456
    move-object/from16 v20, v7

    .line 457
    .line 458
    invoke-direct/range {v18 .. v24}, LX/63l;-><init>(LX/62r;Ljava/lang/String;JJ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v7}, LX/624;->A0I(LX/624;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    iput-boolean v7, v6, LX/624;->A0X:Z

    .line 469
    .line 470
    iget-boolean v7, v6, LX/624;->A0n:Z

    .line 471
    .line 472
    if-eqz v7, :cond_17

    .line 473
    .line 474
    iget-object v6, v6, LX/624;->A0j:LX/62j;

    .line 475
    .line 476
    iget-object v6, v6, LX/62j;->A05:LX/624;

    .line 477
    .line 478
    iget-object v8, v6, LX/624;->A0i:Landroid/content/Context;

    .line 479
    .line 480
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 481
    .line 482
    const/16 v6, 0x1d

    .line 483
    .line 484
    if-lt v7, v6, :cond_17

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_f
    check-cast v6, LX/625;

    .line 496
    .line 497
    iget-object v9, v6, LX/625;->A0F:LX/63E;

    .line 498
    .line 499
    iget-object v8, v9, LX/63E;->A00:Landroid/os/Handler;

    .line 500
    .line 501
    new-instance v6, LX/63c;

    .line 502
    .line 503
    move-object/from16 v18, v6

    .line 504
    .line 505
    move-object/from16 v19, v9

    .line 506
    .line 507
    move-object/from16 v20, v7

    .line 508
    .line 509
    invoke-direct/range {v18 .. v24}, LX/63c;-><init>(LX/63E;Ljava/lang/String;JJ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    .line 514
    .line 515
    goto/16 :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/5uA; {:try_start_5 .. :try_end_5} :catch_4

    .line 516
    .line 517
    :cond_10
    :try_start_6
    invoke-static {v3}, LX/5PE;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v12, LX/62j;->A00:Landroid/os/Handler;

    .line 522
    .line 523
    iget-object v14, v12, LX/62j;->A05:LX/624;

    .line 524
    .line 525
    iget-object v11, v13, Lcom/google/android/exoplayer2/Format;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 526
    .line 527
    if-eqz v11, :cond_12

    .line 528
    .line 529
    iget v6, v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 530
    .line 531
    const/4 v4, 0x7

    .line 532
    if-eq v6, v4, :cond_11

    .line 533
    .line 534
    const/4 v4, 0x6

    .line 535
    if-ne v6, v4, :cond_12

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_11
    iget v10, v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 539
    .line 540
    iget v8, v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 541
    .line 542
    iget-object v7, v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 543
    .line 544
    const/4 v6, 0x6

    .line 545
    new-instance v4, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 546
    .line 547
    invoke-direct {v4, v7, v10, v8, v6}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 548
    .line 549
    .line 550
    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_12
    sget-object v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A05:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 555
    .line 556
    :goto_8
    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/5uA; {:try_start_6 .. :try_end_6} :catch_4

    .line 557
    .line 558
    .line 559
    :goto_9
    :try_start_7
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 560
    .line 561
    const/16 v4, 0x15

    .line 562
    .line 563
    if-ge v6, v4, :cond_13

    .line 564
    .line 565
    iget v4, v13, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 566
    .line 567
    if-eqz v4, :cond_13

    .line 568
    .line 569
    iget-object v7, v12, LX/62j;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 570
    .line 571
    int-to-float v10, v4

    .line 572
    invoke-static {}, LX/62u;->A00()V

    .line 573
    .line 574
    .line 575
    sget-object v6, LX/62u;->A00:Ljava/lang/reflect/Constructor;

    .line 576
    .line 577
    new-array v4, v1, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    sget-object v6, LX/62u;->A04:Ljava/lang/reflect/Method;

    .line 584
    .line 585
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4, v10, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v4, LX/62u;->A02:Ljava/lang/reflect/Method;

    .line 596
    .line 597
    invoke-static {v8, v4}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    invoke-static {}, LX/62u;->A00()V

    .line 608
    .line 609
    .line 610
    sget-object v6, LX/62u;->A01:Ljava/lang/reflect/Constructor;

    .line 611
    .line 612
    new-array v4, v1, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    sget-object v4, LX/62u;->A03:Ljava/lang/reflect/Method;

    .line 619
    .line 620
    invoke-static {v6, v4}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v4, v12, LX/62j;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v4, v12, LX/62j;->A00:Landroid/os/Handler;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const-string v4, "create"

    .line 638
    .line 639
    invoke-static {v4}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/5uA; {:try_start_7 .. :try_end_7} :catch_4

    .line 644
    :catch_1
    :try_start_8
    move-exception v6

    .line 645
    const/16 v4, 0x1b58

    .line 646
    .line 647
    invoke-virtual {v14, v13, v6, v4, v1}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/5uA; {:try_start_8 .. :try_end_8} :catch_4

    .line 652
    :catch_2
    move-exception v4

    .line 653
    if-eqz v9, :cond_14

    .line 654
    .line 655
    :try_start_9
    invoke-interface {v9}, LX/5vC;->release()V

    .line 656
    .line 657
    .line 658
    :cond_14
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/5uA; {:try_start_9 .. :try_end_9} :catch_4

    .line 659
    :catch_3
    :try_start_a
    move-exception v8

    .line 660
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const-string v4, "Failed to initialize decoder: "

    .line 665
    .line 666
    invoke-static {v5, v4, v6}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const-string v4, "MediaCodecRenderer"

    .line 671
    .line 672
    invoke-static {v6, v4, v8}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v7, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 681
    .line 682
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-string v4, "Decoder init failed: "

    .line 687
    .line 688
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-object v4, v5, LX/5uB;->A03:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v4, ", "

    .line 697
    .line 698
    invoke-static {v7, v4, v6}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 703
    .line 704
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 705
    .line 706
    const/16 v4, 0x15

    .line 707
    .line 708
    if-lt v6, v4, :cond_16

    .line 709
    .line 710
    invoke-static {v8}, LX/5uA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    :goto_a
    new-instance v4, LX/5uA;

    .line 715
    .line 716
    move-object v10, v7

    .line 717
    move-object v12, v8

    .line 718
    move v13, v2

    .line 719
    move-object v6, v4

    .line 720
    move-object v7, v5

    .line 721
    move-object v8, v3

    .line 722
    invoke-direct/range {v6 .. v13}, LX/5uA;-><init>(LX/5uB;LX/5uA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, LX/5vA;->A0G:LX/5uA;

    .line 726
    .line 727
    if-nez v5, :cond_15

    .line 728
    .line 729
    iput-object v4, v0, LX/5vA;->A0G:LX/5uA;

    .line 730
    .line 731
    :goto_b
    iget-object v4, v0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_9

    .line 738
    .line 739
    iget-object v6, v0, LX/5vA;->A0G:LX/5uA;

    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    iget-object v9, v5, LX/5uA;->mimeType:Ljava/lang/String;

    .line 752
    .line 753
    iget-boolean v12, v5, LX/5uA;->secureDecoderRequired:Z

    .line 754
    .line 755
    iget-object v6, v5, LX/5uA;->codecInfo:LX/5uB;

    .line 756
    .line 757
    iget-object v10, v5, LX/5uA;->diagnosticInfo:Ljava/lang/String;

    .line 758
    .line 759
    new-instance v5, LX/5uA;

    .line 760
    .line 761
    move-object v7, v4

    .line 762
    invoke-direct/range {v5 .. v12}, LX/5uA;-><init>(LX/5uB;LX/5uA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 763
    .line 764
    .line 765
    iput-object v5, v0, LX/5vA;->A0G:LX/5uA;

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_16
    const/4 v11, 0x0

    .line 769
    goto :goto_a
    :try_end_a
    .catch LX/5uA; {:try_start_a .. :try_end_a} :catch_4

    .line 770
    :cond_17
    :goto_c
    iget-boolean v2, v4, LX/48W;->A0P:Z

    .line 771
    .line 772
    iput-boolean v2, v0, LX/5vA;->A0o:Z

    .line 773
    .line 774
    iget-boolean v2, v4, LX/48W;->A0N:Z

    .line 775
    .line 776
    iput-boolean v2, v0, LX/5vA;->A0n:Z

    .line 777
    .line 778
    iget-object v2, v0, LX/5vA;->A0F:LX/5uB;

    .line 779
    .line 780
    iget-object v5, v2, LX/5uB;->A03:Ljava/lang/String;

    .line 781
    .line 782
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 783
    .line 784
    const/16 v4, 0x19

    .line 785
    .line 786
    if-gt v6, v4, :cond_35

    .line 787
    .line 788
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 789
    .line 790
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_32

    .line 795
    .line 796
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 797
    .line 798
    const-string v2, "SM-T585"

    .line 799
    .line 800
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_18

    .line 805
    .line 806
    const-string v2, "SM-A510"

    .line 807
    .line 808
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_18

    .line 813
    .line 814
    const-string v2, "SM-A520"

    .line 815
    .line 816
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_18

    .line 821
    .line 822
    const-string v2, "SM-J700"

    .line 823
    .line 824
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_32

    .line 829
    .line 830
    :cond_18
    const/4 v2, 0x2

    .line 831
    :goto_d
    iput v2, v0, LX/5vA;->A00:I

    .line 832
    .line 833
    iget-object v2, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 834
    .line 835
    const/16 v7, 0x15

    .line 836
    .line 837
    if-ge v6, v7, :cond_19

    .line 838
    .line 839
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_19

    .line 846
    .line 847
    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 848
    .line 849
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    const/4 v2, 0x1

    .line 854
    if-nez v8, :cond_1a

    .line 855
    .line 856
    :cond_19
    const/4 v2, 0x0

    .line 857
    :cond_1a
    iput-boolean v2, v0, LX/5vA;->A0M:Z

    .line 858
    .line 859
    const/16 v2, 0x12

    .line 860
    .line 861
    if-lt v6, v2, :cond_31

    .line 862
    .line 863
    if-ne v6, v2, :cond_30

    .line 864
    .line 865
    const-string v2, "OMX.SEC.avc.dec"

    .line 866
    .line 867
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_31

    .line 872
    .line 873
    const-string v2, "OMX.SEC.avc.dec.secure"

    .line 874
    .line 875
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_31

    .line 880
    .line 881
    :cond_1b
    const/4 v2, 0x0

    .line 882
    :goto_e
    iput-boolean v2, v0, LX/5vA;->A0l:Z

    .line 883
    .line 884
    iget-boolean v2, v0, LX/5vA;->A0n:Z

    .line 885
    .line 886
    if-eqz v2, :cond_1d

    .line 887
    .line 888
    if-ge v6, v7, :cond_1d

    .line 889
    .line 890
    const-string v2, "OMX.SEC.mp3.dec"

    .line 891
    .line 892
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_1d

    .line 897
    .line 898
    sget-object v8, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 899
    .line 900
    const-string v2, "samsung"

    .line 901
    .line 902
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_1d

    .line 907
    .line 908
    sget-object v8, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 909
    .line 910
    const-string v2, "baffin"

    .line 911
    .line 912
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_1c

    .line 917
    .line 918
    const-string v2, "grand"

    .line 919
    .line 920
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_1c

    .line 925
    .line 926
    const-string v2, "fortuna"

    .line 927
    .line 928
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_1c

    .line 933
    .line 934
    const-string v2, "gprimelte"

    .line 935
    .line 936
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_1c

    .line 941
    .line 942
    const-string v2, "j2y18lte"

    .line 943
    .line 944
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_1c

    .line 949
    .line 950
    const-string v2, "ms01"

    .line 951
    .line 952
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_1d

    .line 957
    .line 958
    :cond_1c
    const/4 v1, 0x1

    .line 959
    :cond_1d
    iput-boolean v1, v0, LX/5vA;->A0N:Z

    .line 960
    .line 961
    iget-boolean v2, v0, LX/5vA;->A0o:Z

    .line 962
    .line 963
    iget-object v9, v0, LX/5vA;->A0F:LX/5uB;

    .line 964
    .line 965
    iget-object v8, v9, LX/5uB;->A03:Ljava/lang/String;

    .line 966
    .line 967
    if-eqz v2, :cond_2d

    .line 968
    .line 969
    if-gt v6, v4, :cond_2c

    .line 970
    .line 971
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 972
    .line 973
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_20

    .line 978
    .line 979
    const/16 v1, 0x11

    .line 980
    .line 981
    if-gt v6, v1, :cond_1e

    .line 982
    .line 983
    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 984
    .line 985
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_20

    .line 990
    .line 991
    :cond_1e
    :goto_f
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 992
    .line 993
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_20

    .line 998
    .line 999
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1000
    .line 1001
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_20

    .line 1006
    .line 1007
    :cond_1f
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v1, "Amazon"

    .line 1010
    .line 1011
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_2b

    .line 1016
    .line 1017
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v1, "AFTS"

    .line 1020
    .line 1021
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_2b

    .line 1026
    .line 1027
    iget-boolean v1, v9, LX/5uB;->A07:Z

    .line 1028
    .line 1029
    if-eqz v1, :cond_2b

    .line 1030
    .line 1031
    :cond_20
    const/4 v1, 0x1

    .line 1032
    :goto_10
    iput-boolean v1, v0, LX/5vA;->A0P:Z

    .line 1033
    .line 1034
    const/16 v1, 0x17

    .line 1035
    .line 1036
    if-eqz v2, :cond_28

    .line 1037
    .line 1038
    if-gt v6, v1, :cond_27

    .line 1039
    .line 1040
    const-string v1, "OMX.google.vorbis.decoder"

    .line 1041
    .line 1042
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_22

    .line 1047
    .line 1048
    const/16 v1, 0x13

    .line 1049
    .line 1050
    if-gt v6, v1, :cond_27

    .line 1051
    .line 1052
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v1, "hb2000"

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_21

    .line 1061
    .line 1062
    const-string v1, "stvm8"

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_27

    .line 1069
    .line 1070
    :cond_21
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 1071
    .line 1072
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_22

    .line 1077
    .line 1078
    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1079
    .line 1080
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_27

    .line 1085
    .line 1086
    :cond_22
    const/4 v1, 0x1

    .line 1087
    :goto_11
    iput-boolean v1, v0, LX/5vA;->A0k:Z

    .line 1088
    .line 1089
    if-ne v6, v7, :cond_23

    .line 1090
    .line 1091
    const-string v1, "OMX.google.aac.decoder"

    .line 1092
    .line 1093
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const/4 v1, 0x1

    .line 1098
    if-nez v2, :cond_24

    .line 1099
    .line 1100
    :cond_23
    const/4 v1, 0x0

    .line 1101
    :cond_24
    iput-boolean v1, v0, LX/5vA;->A0O:Z

    .line 1102
    .line 1103
    iget-object v2, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    const/16 v1, 0x12

    .line 1107
    .line 1108
    if-gt v6, v1, :cond_26

    .line 1109
    .line 1110
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 1111
    .line 1112
    if-ne v2, v4, :cond_26

    .line 1113
    .line 1114
    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1115
    .line 1116
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_26

    .line 1121
    .line 1122
    :goto_12
    iput-boolean v4, v0, LX/5vA;->A0Q:Z

    .line 1123
    .line 1124
    iget v1, v0, LX/5vr;->A01:I

    .line 1125
    .line 1126
    if-ne v1, v11, :cond_25

    .line 1127
    .line 1128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v4

    .line 1132
    const-wide/16 v1, 0x3e8

    .line 1133
    .line 1134
    add-long/2addr v4, v1

    .line 1135
    :goto_13
    iput-wide v4, v0, LX/5vA;->A0g:J

    .line 1136
    .line 1137
    invoke-direct {v0}, LX/5vA;->A02()V

    .line 1138
    .line 1139
    .line 1140
    const/4 v1, -0x1

    .line 1141
    iput v1, v0, LX/5vA;->A04:I

    .line 1142
    .line 1143
    iput-object v3, v0, LX/5vA;->A0J:Ljava/nio/ByteBuffer;

    .line 1144
    .line 1145
    iput-wide v15, v0, LX/5vA;->A0h:J

    .line 1146
    .line 1147
    move/from16 v1, v17

    .line 1148
    .line 1149
    iput-boolean v1, v0, LX/5vA;->A0e:Z

    .line 1150
    .line 1151
    iget-object v1, v0, LX/5vA;->A0C:LX/62Y;

    .line 1152
    .line 1153
    iget v0, v1, LX/62Y;->A02:I

    .line 1154
    .line 1155
    add-int/lit8 v0, v0, 0x1

    .line 1156
    .line 1157
    iput v0, v1, LX/62Y;->A02:I

    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_26
    const/4 v4, 0x0

    .line 1167
    goto :goto_12

    .line 1168
    :cond_27
    const/4 v1, 0x0

    .line 1169
    goto :goto_11

    .line 1170
    :cond_28
    if-gt v6, v1, :cond_2a

    .line 1171
    .line 1172
    const-string v1, "OMX.google.vorbis.decoder"

    .line 1173
    .line 1174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_29

    .line 1179
    .line 1180
    const/16 v1, 0x13

    .line 1181
    .line 1182
    if-gt v6, v1, :cond_2a

    .line 1183
    .line 1184
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 1185
    .line 1186
    const-string v1, "hb2000"

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_2a

    .line 1193
    .line 1194
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 1195
    .line 1196
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_29

    .line 1201
    .line 1202
    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1203
    .line 1204
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_2a

    .line 1209
    .line 1210
    :cond_29
    const/4 v1, 0x1

    .line 1211
    goto :goto_11

    .line 1212
    :cond_2a
    const/4 v1, 0x0

    .line 1213
    goto :goto_11

    .line 1214
    :cond_2b
    const/4 v1, 0x0

    .line 1215
    goto/16 :goto_10

    .line 1216
    .line 1217
    :cond_2c
    const/16 v1, 0x1d

    .line 1218
    .line 1219
    if-gt v6, v1, :cond_1f

    .line 1220
    .line 1221
    goto/16 :goto_f

    .line 1222
    .line 1223
    :cond_2d
    const/16 v1, 0x11

    .line 1224
    .line 1225
    if-gt v6, v1, :cond_2f

    .line 1226
    .line 1227
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1228
    .line 1229
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_2e

    .line 1234
    .line 1235
    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 1236
    .line 1237
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_2f

    .line 1242
    .line 1243
    :cond_2e
    const/4 v1, 0x1

    .line 1244
    goto/16 :goto_10

    .line 1245
    .line 1246
    :cond_2f
    const/4 v1, 0x0

    .line 1247
    goto/16 :goto_10

    .line 1248
    .line 1249
    :cond_30
    const/16 v2, 0x13

    .line 1250
    .line 1251
    if-ne v6, v2, :cond_1b

    .line 1252
    .line 1253
    sget-object v8, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 1254
    .line 1255
    const-string v2, "SM-G800"

    .line 1256
    .line 1257
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_1b

    .line 1262
    .line 1263
    const-string v2, "OMX.Exynos.avc.dec"

    .line 1264
    .line 1265
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-nez v2, :cond_31

    .line 1270
    .line 1271
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 1272
    .line 1273
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_1b

    .line 1278
    .line 1279
    :cond_31
    const/4 v2, 0x1

    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :cond_32
    const/16 v2, 0x18

    .line 1283
    .line 1284
    if-ge v6, v2, :cond_35

    .line 1285
    .line 1286
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 1287
    .line 1288
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_33

    .line 1293
    .line 1294
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 1295
    .line 1296
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_35

    .line 1301
    .line 1302
    :cond_33
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v2, "flounder"

    .line 1305
    .line 1306
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_34

    .line 1311
    .line 1312
    const-string v2, "flounder_lte"

    .line 1313
    .line 1314
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-nez v2, :cond_34

    .line 1319
    .line 1320
    const-string v2, "grouper"

    .line 1321
    .line 1322
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_34

    .line 1327
    .line 1328
    const-string v2, "tilapia"

    .line 1329
    .line 1330
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_35

    .line 1335
    .line 1336
    :cond_34
    const/4 v2, 0x1

    .line 1337
    goto/16 :goto_d

    .line 1338
    .line 1339
    :cond_35
    const/4 v2, 0x0

    .line 1340
    goto/16 :goto_d

    .line 1341
    .line 1342
    :catch_4
    move-exception v10

    .line 1343
    iget v6, v0, LX/5vA;->A0z:I

    .line 1344
    .line 1345
    if-lez v6, :cond_38

    .line 1346
    .line 1347
    iget-wide v4, v0, LX/5vA;->A0h:J

    .line 1348
    .line 1349
    cmp-long v2, v4, v15

    .line 1350
    .line 1351
    if-eqz v2, :cond_36

    .line 1352
    .line 1353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v8

    .line 1357
    sub-long/2addr v8, v4

    .line 1358
    int-to-long v6, v6

    .line 1359
    cmp-long v2, v8, v6

    .line 1360
    .line 1361
    if-gtz v2, :cond_38

    .line 1362
    .line 1363
    :cond_36
    cmp-long v1, v4, v15

    .line 1364
    .line 1365
    if-nez v1, :cond_37

    .line 1366
    .line 1367
    const-string v2, "MediaCodecRenderer"

    .line 1368
    .line 1369
    const-string v1, "Decoder initialization failed, retry"

    .line 1370
    .line 1371
    invoke-static {v2, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v1

    .line 1378
    iput-wide v1, v0, LX/5vA;->A0h:J

    .line 1379
    .line 1380
    :cond_37
    iget-object v1, v0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 1381
    .line 1382
    if-eqz v1, :cond_39

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_39

    .line 1389
    .line 1390
    iput-object v3, v0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_38
    iget-object v3, v0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 1394
    .line 1395
    const/16 v2, 0xfa1

    .line 1396
    .line 1397
    invoke-virtual {v0, v3, v10, v2, v1}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_39
    return-void
.end method

.method public A0Y(J)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5vA;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-wide p1, p0, LX/5vA;->A0i:J

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/5vA;->A0w:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5vK;

    .line 19
    .line 20
    iget-wide v1, v0, LX/5vK;->A00:J

    .line 21
    .line 22
    cmp-long v0, p1, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5vK;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/5vA;->A03(LX/5vK;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    instance-of v0, p0, LX/625;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/625;

    .line 41
    .line 42
    iget-object v1, v1, LX/625;->A0G:LX/62g;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public A0Z(Landroid/media/MediaCrypto;Lcom/google/android/exoplayer2/Format;LX/5vC;LX/5uB;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/625;

    .line 2
    .line 3
    iget-object v0, v3, LX/5vr;->A09:[Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v3, p4}, LX/625;->A01(Lcom/google/android/exoplayer2/Format;LX/625;LX/5uB;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iput v5, v3, LX/625;->A00:I

    .line 13
    .line 14
    iget-object v1, p4, LX/5uB;->A03:Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-ge v4, v0, :cond_b

    .line 21
    .line 22
    const-string v0, "OMX.SEC.aac.dec"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "samsung"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "zeroflte"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "herolte"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "heroqlte"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    iput-boolean v0, v3, LX/625;->A0A:Z

    .line 68
    .line 69
    iget-object v0, p4, LX/5uB;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "audio/raw"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    iput-boolean v0, v3, LX/625;->A0B:Z

    .line 90
    .line 91
    iget-object v0, p4, LX/5uB;->A01:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v7, Landroid/media/MediaFormat;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "mime"

    .line 99
    .line 100
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 104
    .line 105
    const-string v0, "channel-count"

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 111
    .line 112
    const-string v0, "sample-rate"

    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v7, v0}, LX/5wG;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "max-input-size"

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v5, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/16 v0, 0x17

    .line 131
    .line 132
    if-lt v4, v0, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-string v0, "priority"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-string v0, "mp4a.40.42"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v5, v3, LX/5vA;->A0s:LX/48W;

    .line 153
    .line 154
    iget-boolean v0, v5, LX/48W;->A0D:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget v4, v5, LX/48W;->A05:I

    .line 159
    .line 160
    iget-boolean v0, v5, LX/48W;->A0B:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget v4, v5, LX/48W;->A00:I

    .line 165
    .line 166
    iget v6, v5, LX/48W;->A01:I

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v0, v4, :cond_5

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-gt v0, v6, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v4, 0x1

    .line 184
    :cond_6
    iget-boolean v0, v5, LX/48W;->A0C:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, v3, LX/625;->A05:Landroid/media/AudioManager;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v3, LX/625;->A0E:Landroid/content/Context;

    .line 193
    .line 194
    const-string v0, "audio"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/media/AudioManager;

    .line 201
    .line 202
    iput-object v1, v3, LX/625;->A05:Landroid/media/AudioManager;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    :cond_8
    const/4 v4, 0x5

    .line 223
    :cond_9
    const-string v0, "aac-drc-effect-type"

    .line 224
    .line 225
    invoke-virtual {v7, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iget v1, v5, LX/48W;->A06:I

    .line 229
    .line 230
    const-string v0, "aac-target-ref-level"

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    const/4 v8, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v6, p1

    .line 238
    move-object v5, p3

    .line 239
    move-object v9, v8

    .line 240
    invoke-interface/range {v5 .. v10}, LX/5vC;->A7G(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v3, LX/625;->A0B:Z

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iput-object v7, v3, LX/625;->A06:Landroid/media/MediaFormat;

    .line 248
    .line 249
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    const/4 v0, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    iput-object v8, v3, LX/625;->A06:Landroid/media/MediaFormat;

    .line 259
    .line 260
    return-void
.end method

.method public A0b(Lcom/google/android/exoplayer2/Format;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    instance-of v9, p0, LX/624;

    .line 2
    .line 3
    if-eqz v9, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/624;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/5vA;->A0d(Lcom/google/android/exoplayer2/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4B7;->VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS:LX/4B7;

    .line 14
    .line 15
    invoke-static {v0}, LX/49a;->A00(LX/4B7;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, LX/624;->A0j:LX/62j;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/62j;->A03:Z

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, LX/5vA;->A0d:Z

    .line 38
    .line 39
    iget-object v4, p0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    iput-object p1, p0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v4, :cond_8

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, LX/5vA;->A11:LX/5vc;

    .line 60
    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    invoke-interface {v0, p1, v3}, LX/5vc;->A4U(Lcom/google/android/exoplayer2/Format;LX/5zj;)LX/5vG;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/5vA;->A0j:LX/5vG;

    .line 68
    .line 69
    iget-object v0, p0, LX/5vA;->A0D:LX/5vG;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v3}, LX/5vG;->AiQ(LX/5zj;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v1, p0, LX/5vA;->A0j:LX/5vG;

    .line 77
    .line 78
    iget-object v0, p0, LX/5vA;->A0D:LX/5vG;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne v1, v0, :cond_b

    .line 82
    .line 83
    iget-object v0, p0, LX/5vA;->A0E:LX/5vC;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-object v7, p0, LX/5vA;->A0F:LX/5uB;

    .line 88
    .line 89
    iget-object v5, p0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    check-cast v8, LX/624;

    .line 95
    .line 96
    iget-object v0, v8, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 97
    .line 98
    invoke-direct {v8, v0}, LX/5vA;->A0d(Lcom/google/android/exoplayer2/Format;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 115
    .line 116
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    iget-boolean v0, v7, LX/5uB;->A04:Z

    .line 122
    .line 123
    invoke-static {v4, v5, v0}, LX/624;->A0E(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 130
    .line 131
    iget-object v7, v8, LX/624;->A0S:LX/643;

    .line 132
    .line 133
    iget v0, v7, LX/643;->A02:I

    .line 134
    .line 135
    if-gt v1, v0, :cond_b

    .line 136
    .line 137
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 138
    .line 139
    iget v0, v7, LX/643;->A00:I

    .line 140
    .line 141
    if-gt v1, v0, :cond_b

    .line 142
    .line 143
    invoke-static {v5}, LX/624;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v8, LX/624;->A0S:LX/643;

    .line 148
    .line 149
    iget v0, v0, LX/643;->A01:I

    .line 150
    .line 151
    if-gt v1, v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/Format;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iput-boolean v2, p0, LX/5vA;->A0m:Z

    .line 160
    .line 161
    iput v2, p0, LX/5vA;->A01:I

    .line 162
    .line 163
    iget v1, p0, LX/5vA;->A00:I

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-eq v1, v0, :cond_5

    .line 167
    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    iget-object v2, p0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 171
    .line 172
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 173
    .line 174
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 175
    .line 176
    if-ne v1, v0, :cond_6

    .line 177
    .line 178
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 179
    .line 180
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_6

    .line 183
    .line 184
    :cond_5
    const/4 v6, 0x1

    .line 185
    :cond_6
    iput-boolean v6, p0, LX/5vA;->A0L:Z

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iput-object v3, p0, LX/5vA;->A0j:LX/5vG;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    check-cast v8, LX/625;

    .line 196
    .line 197
    iget-object v0, v8, LX/5vA;->A0s:LX/48W;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/48W;->A0K:Z

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-static {v5, v8, v7}, LX/625;->A01(Lcom/google/android/exoplayer2/Format;LX/625;LX/5uB;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, v8, LX/625;->A00:I

    .line 208
    .line 209
    if-gt v1, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v7, v4, v5}, LX/5uB;->A09(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)LX/5PF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v1, v0, LX/5PF;->A01:I

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-eq v1, v0, :cond_a

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-ne v1, v0, :cond_b

    .line 222
    .line 223
    :cond_a
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    iput-object v3, p0, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 241
    .line 242
    iget-boolean v0, p0, LX/5vA;->A0S:Z

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iput v2, p0, LX/5vA;->A02:I

    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    invoke-virtual {p0}, LX/5vA;->A0W()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, LX/5vA;->A0X()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    const-string v0, "Media requires a DrmSessionManager"

    .line 257
    .line 258
    new-instance v2, LX/5vL;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LX/5vL;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0xfa5

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v2, v1, v0}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method

.method public abstract A0c(LX/5K0;)V
.end method

.method public abstract AQE()Z
.end method

.method public ARL()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/5vr;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5vA;->A0f:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5vr;->A0M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/5vA;->A04:I

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/5vA;->A0g:J

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/5vA;->A0f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, LX/5vr;->A0M()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v0, p0, LX/5vA;->A04:I

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public AjP(JJ)V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    iget-boolean v2, v12, LX/5vA;->A0Y:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-direct {v12}, LX/5vA;->A0U()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v12, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v12, v2}, LX/5vA;->A04(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v12}, LX/5vA;->A0X()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 28
    .line 29
    if-eqz v2, :cond_32

    .line 30
    .line 31
    :try_start_0
    const-string v2, "drainAndFeed"

    .line 32
    .line 33
    invoke-static {v2}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v2, v12, LX/5vA;->A04:I

    .line 37
    .line 38
    if-gez v2, :cond_10

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-boolean v2, v12, LX/5vA;->A0O:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v12, LX/5vA;->A0T:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 51
    .line 52
    iget-object v4, v12, LX/5vA;->A0q:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    invoke-interface {v2, v4}, LX/5vC;->A94(Landroid/media/MediaCodec$BufferInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_2
    :try_start_2
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 60
    .line 61
    iget-object v4, v12, LX/5vA;->A0q:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-interface {v2, v4}, LX/5vC;->A94(Landroid/media/MediaCodec$BufferInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    if-ltz v3, :cond_c

    .line 68
    .line 69
    iget-boolean v2, v12, LX/5vA;->A0Z:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iput-boolean v6, v12, LX/5vA;->A0Z:Z

    .line 74
    .line 75
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 76
    .line 77
    invoke-interface {v2, v3, v6}, LX/5vC;->AiZ(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    iput v3, v12, LX/5vA;->A04:I

    .line 94
    .line 95
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 96
    .line 97
    invoke-interface {v2, v3}, LX/5vC;->AJT(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v12, LX/5vA;->A0J:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v5, v12, LX/5vA;->A0J:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 113
    .line 114
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v2, v12, LX/5vA;->A0N:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    cmp-long v2, v7, v9

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-wide v7, v12, LX/5vA;->A06:J

    .line 139
    .line 140
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v2, v7, v9

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iput-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 150
    .line 151
    :cond_6
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 152
    .line 153
    iget-object v11, v12, LX/5vA;->A0x:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_2
    if-ge v3, v5, :cond_8

    .line 161
    .line 162
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    cmp-long v2, v9, v7

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    const/4 v2, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/4 v2, 0x0

    .line 184
    :goto_4
    iput-boolean v2, v12, LX/5vA;->A0a:Z

    .line 185
    .line 186
    iget-boolean v2, v12, LX/5vA;->A0W:Z

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 191
    .line 192
    iget-object v5, v12, LX/5vA;->A0H:LX/5vK;

    .line 193
    .line 194
    iget-object v5, v5, LX/5vK;->A02:LX/5vF;

    .line 195
    .line 196
    invoke-virtual {v5, v2, v3}, LX/5vF;->A01(J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    iget-boolean v2, v12, LX/5vA;->A0X:Z

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, v12, LX/5vA;->A09:Landroid/media/MediaFormat;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v2, v12, LX/5vA;->A0H:LX/5vK;

    .line 213
    .line 214
    iget-object v2, v2, LX/5vK;->A02:LX/5vF;

    .line 215
    .line 216
    invoke-virtual {v2}, LX/5vF;->A00()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    :cond_9
    iput-object v2, v12, LX/5vA;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 225
    .line 226
    :goto_5
    iget-object v3, v12, LX/5vA;->A0E:LX/5vC;

    .line 227
    .line 228
    iget-object v2, v12, LX/5vA;->A09:Landroid/media/MediaFormat;

    .line 229
    .line 230
    invoke-direct {v12, v2, v3}, LX/5vA;->A0a(Landroid/media/MediaFormat;LX/5vC;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v6, v12, LX/5vA;->A0R:Z

    .line 234
    .line 235
    iput-boolean v6, v12, LX/5vA;->A0X:Z

    .line 236
    .line 237
    :cond_a
    iget-wide v5, v12, LX/5vA;->A07:J

    .line 238
    .line 239
    iget-wide v3, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget-boolean v2, v12, LX/5vA;->A0R:Z

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v2, v12, LX/5vA;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :goto_6
    cmp-long v2, v5, v3

    .line 252
    .line 253
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 v2, -0x2

    .line 259
    if-ne v3, v2, :cond_f

    .line 260
    .line 261
    :try_start_3
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 262
    .line 263
    invoke-interface {v2}, LX/5vC;->AJV()Landroid/media/MediaFormat;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v2, v12, LX/5vA;->A00:I

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    const-string v2, "width"

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v3, 0x20

    .line 278
    .line 279
    if-ne v2, v3, :cond_d

    .line 280
    .line 281
    const-string v2, "height"

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v2, v3, :cond_d

    .line 288
    .line 289
    iput-boolean v5, v12, LX/5vA;->A0Z:Z

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    iget-boolean v2, v12, LX/5vA;->A0Q:Z

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    const-string v2, "channel-count"

    .line 298
    .line 299
    invoke-virtual {v4, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iput-object v4, v12, LX/5vA;->A09:Landroid/media/MediaFormat;

    .line 303
    .line 304
    iput-boolean v5, v12, LX/5vA;->A0R:Z

    .line 305
    .line 306
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 307
    .line 308
    invoke-direct {v12, v4, v2}, LX/5vA;->A0a(Landroid/media/MediaFormat;LX/5vC;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_f
    const/4 v2, -0x3

    .line 314
    if-ne v3, v2, :cond_12

    .line 315
    .line 316
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 317
    .line 318
    invoke-interface {v2}, LX/5vC;->Agi()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_7
    iput-boolean v2, v12, LX/5vA;->A0V:Z

    .line 324
    .line 325
    :cond_10
    iget-boolean v2, v12, LX/5vA;->A0O:Z

    .line 326
    .line 327
    move-wide/from16 v19, p3

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    iget-boolean v2, v12, LX/5vA;->A0T:Z

    .line 332
    .line 333
    if-eqz v2, :cond_11
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    .line 335
    :try_start_4
    iget-object v13, v12, LX/5vA;->A0E:LX/5vC;

    .line 336
    .line 337
    iget-object v14, v12, LX/5vA;->A0J:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    iget v15, v12, LX/5vA;->A04:I

    .line 340
    .line 341
    iget-object v4, v12, LX/5vA;->A0q:Landroid/media/MediaCodec$BufferInfo;

    .line 342
    .line 343
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    .line 345
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 346
    .line 347
    iget-boolean v5, v12, LX/5vA;->A0a:Z

    .line 348
    .line 349
    move-wide/from16 v17, v0

    .line 350
    .line 351
    move-wide/from16 v21, v2

    .line 352
    .line 353
    move/from16 v23, v5

    .line 354
    .line 355
    move/from16 v16, v6

    .line 356
    .line 357
    invoke-direct/range {v12 .. v23}, LX/5vA;->A0e(LX/5vC;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    :cond_11
    :try_start_5
    iget-object v13, v12, LX/5vA;->A0E:LX/5vC;

    .line 363
    .line 364
    iget-object v14, v12, LX/5vA;->A0J:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    iget v15, v12, LX/5vA;->A04:I

    .line 367
    .line 368
    iget-object v4, v12, LX/5vA;->A0q:Landroid/media/MediaCodec$BufferInfo;

    .line 369
    .line 370
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 371
    .line 372
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 373
    .line 374
    iget-boolean v5, v12, LX/5vA;->A0a:Z

    .line 375
    .line 376
    move-wide/from16 v17, v0

    .line 377
    .line 378
    move-wide/from16 v21, v2

    .line 379
    .line 380
    move/from16 v23, v5

    .line 381
    .line 382
    move/from16 v16, v6

    .line 383
    .line 384
    invoke-direct/range {v12 .. v23}, LX/5vA;->A0e(LX/5vC;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_8
    if-eqz v2, :cond_14

    .line 389
    .line 390
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 391
    .line 392
    invoke-virtual {v12, v2, v3}, LX/5vA;->A0Y(J)V

    .line 393
    .line 394
    .line 395
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    .line 397
    and-int/lit8 v2, v2, 0x4

    .line 398
    .line 399
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :try_start_6
    const/4 v2, -0x1

    .line 404
    iput v2, v12, LX/5vA;->A04:I

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    iput-object v2, v12, LX/5vA;->A0J:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    if-nez v3, :cond_13

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :catch_0
    invoke-direct {v12}, LX/5vA;->A01()V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v12, LX/5vA;->A0Y:Z

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    invoke-virtual {v12}, LX/5vA;->A0W()V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    iget-boolean v0, v12, LX/5vA;->A0P:Z

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget-boolean v0, v12, LX/5vA;->A0U:Z

    .line 429
    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    iget v1, v12, LX/5vA;->A02:I

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    if-ne v1, v0, :cond_14

    .line 436
    .line 437
    :cond_13
    :goto_9
    invoke-direct {v12}, LX/5vA;->A01()V

    .line 438
    .line 439
    .line 440
    :cond_14
    :goto_a
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    iget v0, v12, LX/5vA;->A02:I

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    if-eq v0, v1, :cond_17

    .line 449
    .line 450
    iget-boolean v0, v12, LX/5vA;->A0U:Z

    .line 451
    .line 452
    if-nez v0, :cond_17

    .line 453
    .line 454
    iget v0, v12, LX/5vA;->A03:I

    .line 455
    .line 456
    if-gez v0, :cond_15

    .line 457
    .line 458
    invoke-interface {v2}, LX/5vC;->A92()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iput v3, v12, LX/5vA;->A03:I

    .line 463
    .line 464
    if-ltz v3, :cond_17

    .line 465
    .line 466
    iget-object v2, v12, LX/5vA;->A0u:LX/5K0;

    .line 467
    .line 468
    iget-object v0, v12, LX/5vA;->A0E:LX/5vC;

    .line 469
    .line 470
    invoke-interface {v0, v3}, LX/5vC;->AH6(I)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v2, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    invoke-virtual {v2}, LX/52p;->A01()V

    .line 477
    .line 478
    .line 479
    :cond_15
    iget v0, v12, LX/5vA;->A02:I

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    if-ne v0, v3, :cond_18

    .line 483
    .line 484
    iget-boolean v0, v12, LX/5vA;->A0P:Z

    .line 485
    .line 486
    if-nez v0, :cond_16

    .line 487
    .line 488
    iput-boolean v3, v12, LX/5vA;->A0T:Z

    .line 489
    .line 490
    iget-object v13, v12, LX/5vA;->A0E:LX/5vC;

    .line 491
    .line 492
    iget v14, v12, LX/5vA;->A03:I

    .line 493
    .line 494
    const-wide/16 v17, 0x0

    .line 495
    .line 496
    const/16 v19, 0x4

    .line 497
    .line 498
    move/from16 v16, v15

    .line 499
    .line 500
    invoke-interface/range {v13 .. v19}, LX/5vC;->AhT(IIIJI)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v12}, LX/5vA;->A02()V

    .line 504
    .line 505
    .line 506
    :cond_16
    iput v1, v12, LX/5vA;->A02:I

    .line 507
    .line 508
    :cond_17
    :goto_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    iput-wide v0, v12, LX/5vA;->A05:J

    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :cond_18
    iget-boolean v0, v12, LX/5vA;->A0L:Z

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    iput-boolean v15, v12, LX/5vA;->A0L:Z

    .line 522
    .line 523
    iget-object v0, v12, LX/5vA;->A0u:LX/5K0;

    .line 524
    .line 525
    iget-object v1, v0, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    sget-object v0, LX/5vA;->A13:[B

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 533
    .line 534
    iget v1, v12, LX/5vA;->A03:I

    .line 535
    .line 536
    array-length v0, v0

    .line 537
    const-wide/16 v8, 0x0

    .line 538
    .line 539
    move-object v4, v2

    .line 540
    move v5, v1

    .line 541
    move v6, v15

    .line 542
    move v7, v0

    .line 543
    move v10, v15

    .line 544
    invoke-interface/range {v4 .. v10}, LX/5vC;->AhT(IIIJI)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v12}, LX/5vA;->A02()V

    .line 548
    .line 549
    .line 550
    iput-boolean v3, v12, LX/5vA;->A0S:Z

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_19
    iget-boolean v0, v12, LX/5vA;->A0f:Z

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    const/4 v6, -0x4

    .line 558
    const/4 v7, 0x0

    .line 559
    goto :goto_d

    .line 560
    :cond_1a
    iget v0, v12, LX/5vA;->A01:I

    .line 561
    .line 562
    if-ne v0, v3, :cond_1c

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_c
    iget-object v0, v12, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ge v4, v0, :cond_1b

    .line 574
    .line 575
    iget-object v0, v12, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, [B

    .line 584
    .line 585
    iget-object v0, v12, LX/5vA;->A0u:LX/5K0;

    .line 586
    .line 587
    iget-object v0, v0, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    iput v1, v12, LX/5vA;->A01:I

    .line 596
    .line 597
    :cond_1c
    iget-object v2, v12, LX/5vA;->A0u:LX/5K0;

    .line 598
    .line 599
    iget-object v0, v2, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    iget-object v0, v12, LX/5vA;->A0t:LX/5QB;

    .line 606
    .line 607
    invoke-virtual {v12, v0, v2, v15}, LX/5vr;->A0K(LX/5QB;LX/5K0;I)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    :goto_d
    invoke-virtual {v12}, LX/5vr;->AOs()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_1d

    .line 616
    .line 617
    iget-object v0, v12, LX/5vA;->A0u:LX/5K0;

    .line 618
    .line 619
    const/high16 v2, 0x20000000

    .line 620
    .line 621
    iget v0, v0, LX/52p;->A00:I

    .line 622
    .line 623
    and-int/2addr v0, v2

    .line 624
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    :cond_1d
    iget-wide v4, v12, LX/5vA;->A06:J

    .line 631
    .line 632
    iput-wide v4, v12, LX/5vA;->A07:J

    .line 633
    .line 634
    :cond_1e
    const/4 v0, -0x3

    .line 635
    if-eq v6, v0, :cond_17

    .line 636
    .line 637
    const/4 v0, -0x5

    .line 638
    if-ne v6, v0, :cond_1f

    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_1f
    iget-object v4, v12, LX/5vA;->A0u:LX/5K0;

    .line 643
    .line 644
    const/4 v2, 0x4

    .line 645
    iget v0, v4, LX/52p;->A00:I

    .line 646
    .line 647
    and-int/lit8 v0, v0, 0x4

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_22

    .line 654
    .line 655
    iget v0, v12, LX/5vA;->A01:I

    .line 656
    .line 657
    if-ne v0, v1, :cond_20

    .line 658
    .line 659
    invoke-virtual {v4}, LX/52p;->A01()V

    .line 660
    .line 661
    .line 662
    iput v3, v12, LX/5vA;->A01:I

    .line 663
    .line 664
    :cond_20
    iput-boolean v3, v12, LX/5vA;->A0U:Z

    .line 665
    .line 666
    iget-boolean v0, v12, LX/5vA;->A0S:Z

    .line 667
    .line 668
    if-nez v0, :cond_21

    .line 669
    .line 670
    invoke-direct {v12}, LX/5vA;->A01()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_b
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 674
    .line 675
    :cond_21
    :try_start_7
    iget-boolean v0, v12, LX/5vA;->A0P:Z

    .line 676
    .line 677
    if-nez v0, :cond_17

    .line 678
    .line 679
    iput-boolean v3, v12, LX/5vA;->A0T:Z

    .line 680
    .line 681
    iget-object v13, v12, LX/5vA;->A0E:LX/5vC;

    .line 682
    .line 683
    iget v14, v12, LX/5vA;->A03:I

    .line 684
    .line 685
    const-wide/16 v17, 0x0

    .line 686
    .line 687
    move/from16 v16, v15

    .line 688
    .line 689
    move/from16 v19, v2

    .line 690
    .line 691
    invoke-interface/range {v13 .. v19}, LX/5vC;->AhT(IIIJI)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v12}, LX/5vA;->A02()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_b
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 698
    .line 699
    :cond_22
    :try_start_8
    iget-boolean v0, v12, LX/5vA;->A0e:Z

    .line 700
    .line 701
    if-eqz v0, :cond_23

    .line 702
    .line 703
    iget v0, v4, LX/52p;->A00:I

    .line 704
    .line 705
    and-int/lit8 v0, v0, 0x1

    .line 706
    .line 707
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_23

    .line 712
    .line 713
    invoke-virtual {v4}, LX/52p;->A01()V

    .line 714
    .line 715
    .line 716
    iget v0, v12, LX/5vA;->A01:I

    .line 717
    .line 718
    if-ne v0, v1, :cond_14

    .line 719
    .line 720
    iput v3, v12, LX/5vA;->A01:I

    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_23
    iput-boolean v15, v12, LX/5vA;->A0e:Z

    .line 725
    .line 726
    const/high16 v1, 0x40000000    # 2.0f

    .line 727
    .line 728
    iget v0, v4, LX/52p;->A00:I

    .line 729
    .line 730
    and-int/2addr v0, v1

    .line 731
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    iget-object v0, v12, LX/5vA;->A0r:LX/6JL;

    .line 736
    .line 737
    iget-boolean v0, v0, LX/6JL;->A01:Z

    .line 738
    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    if-eqz v5, :cond_25

    .line 742
    .line 743
    iget-object v0, v4, LX/5K0;->A06:LX/5xa;

    .line 744
    .line 745
    if-eqz v7, :cond_25

    .line 746
    .line 747
    iget-object v1, v0, LX/5xa;->A06:[I

    .line 748
    .line 749
    if-nez v1, :cond_24

    .line 750
    .line 751
    new-array v1, v3, [I

    .line 752
    .line 753
    iput-object v1, v0, LX/5xa;->A06:[I

    .line 754
    .line 755
    iget-object v0, v0, LX/5xa;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 756
    .line 757
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 758
    .line 759
    :cond_24
    aget v0, v1, v15

    .line 760
    .line 761
    add-int/2addr v0, v7

    .line 762
    aput v0, v1, v15

    .line 763
    .line 764
    :cond_25
    iget-object v0, v12, LX/5vA;->A0D:LX/5vG;

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    if-eqz v0, :cond_26

    .line 768
    .line 769
    if-eqz v5, :cond_26

    .line 770
    .line 771
    invoke-interface {v0}, LX/5vG;->AMP()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eq v0, v3, :cond_2d

    .line 776
    .line 777
    if-eq v0, v2, :cond_26

    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    :cond_26
    iput-boolean v1, v12, LX/5vA;->A0f:Z

    .line 781
    .line 782
    if-nez v1, :cond_17

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :goto_e
    iget v0, v12, LX/5vA;->A01:I

    .line 786
    .line 787
    if-ne v0, v1, :cond_27

    .line 788
    .line 789
    iget-object v0, v12, LX/5vA;->A0u:LX/5K0;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/52p;->A01()V

    .line 792
    .line 793
    .line 794
    iput v3, v12, LX/5vA;->A01:I

    .line 795
    .line 796
    :cond_27
    iget-object v0, v12, LX/5vA;->A0t:LX/5QB;

    .line 797
    .line 798
    iget-object v0, v0, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 799
    .line 800
    invoke-virtual {v12, v0}, LX/5vA;->A0b(Lcom/google/android/exoplayer2/Format;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :goto_f
    iget-boolean v0, v12, LX/5vA;->A0M:Z

    .line 806
    .line 807
    if-eqz v0, :cond_28

    .line 808
    .line 809
    if-nez v5, :cond_28

    .line 810
    .line 811
    iget-object v0, v4, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 812
    .line 813
    invoke-static {v0}, LX/5wM;->A03(Ljava/nio/ByteBuffer;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v4, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    iput-boolean v15, v12, LX/5vA;->A0M:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 825
    .line 826
    :cond_28
    :try_start_9
    iget-wide v10, v4, LX/5K0;->A01:J

    .line 827
    .line 828
    const/high16 v1, -0x80000000

    .line 829
    .line 830
    iget v0, v4, LX/52p;->A00:I

    .line 831
    .line 832
    and-int/2addr v0, v1

    .line 833
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_29

    .line 838
    .line 839
    iget-object v1, v12, LX/5vA;->A0x:Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_29
    iget-boolean v0, v12, LX/5vA;->A0W:Z

    .line 849
    .line 850
    if-eqz v0, :cond_2a

    .line 851
    .line 852
    iget-boolean v0, v12, LX/5vA;->A0d:Z

    .line 853
    .line 854
    if-eqz v0, :cond_2a

    .line 855
    .line 856
    iget-object v1, v12, LX/5vA;->A0w:Ljava/util/ArrayDeque;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_2b

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/5vK;

    .line 869
    .line 870
    iget-object v1, v0, LX/5vK;->A02:LX/5vF;

    .line 871
    .line 872
    iget-object v0, v12, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 873
    .line 874
    invoke-virtual {v1, v10, v11, v0}, LX/5vF;->A03(JLjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :goto_10
    iput-boolean v15, v12, LX/5vA;->A0d:Z

    .line 878
    .line 879
    :cond_2a
    iget-wide v0, v12, LX/5vA;->A06:J

    .line 880
    .line 881
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    iput-wide v0, v12, LX/5vA;->A06:J

    .line 886
    .line 887
    invoke-virtual {v4}, LX/5K0;->A03()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v4}, LX/5vA;->A0c(LX/5K0;)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_2b
    iget-object v0, v12, LX/5vA;->A0H:LX/5vK;

    .line 895
    .line 896
    iget-object v1, v0, LX/5vK;->A02:LX/5vF;

    .line 897
    .line 898
    iget-object v0, v12, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 899
    .line 900
    invoke-virtual {v1, v10, v11, v0}, LX/5vF;->A03(JLjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :goto_11
    if-eqz v5, :cond_2c

    .line 905
    .line 906
    iget-object v5, v12, LX/5vA;->A0E:LX/5vC;

    .line 907
    .line 908
    iget v7, v12, LX/5vA;->A03:I

    .line 909
    .line 910
    iget-object v6, v4, LX/5K0;->A06:LX/5xa;

    .line 911
    .line 912
    move v8, v15

    .line 913
    move v9, v15

    .line 914
    invoke-interface/range {v5 .. v11}, LX/5vC;->AhV(LX/5xa;IIIJ)V

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_2c
    iget-object v2, v12, LX/5vA;->A0E:LX/5vC;

    .line 919
    .line 920
    iget v1, v12, LX/5vA;->A03:I

    .line 921
    .line 922
    iget-object v0, v4, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    move-object v4, v2

    .line 929
    move v5, v1

    .line 930
    move v6, v15

    .line 931
    move-wide v8, v10

    .line 932
    move v10, v15

    .line 933
    invoke-interface/range {v4 .. v10}, LX/5vC;->AhT(IIIJI)V

    .line 934
    .line 935
    .line 936
    :goto_12
    invoke-direct {v12}, LX/5vA;->A02()V

    .line 937
    .line 938
    .line 939
    iput-boolean v3, v12, LX/5vA;->A0S:Z

    .line 940
    .line 941
    iput v15, v12, LX/5vA;->A01:I

    .line 942
    .line 943
    iget-object v1, v12, LX/5vA;->A0C:LX/62Y;

    .line 944
    .line 945
    iget v0, v1, LX/62Y;->A08:I

    .line 946
    .line 947
    add-int/lit8 v0, v0, 0x1

    .line 948
    .line 949
    iput v0, v1, LX/62Y;->A08:I

    .line 950
    .line 951
    goto/16 :goto_a
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 952
    .line 953
    :cond_2d
    :try_start_a
    iget-object v0, v12, LX/5vA;->A0D:LX/5vG;

    .line 954
    .line 955
    invoke-interface {v0}, LX/5vG;->AFH()LX/5vR;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget-object v0, v12, LX/5vA;->A0D:LX/5vG;

    .line 963
    .line 964
    invoke-interface {v0}, LX/5vG;->AFH()LX/5vR;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v1, v12, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 969
    .line 970
    iget v0, v3, LX/5vR;->errorCode:I

    .line 971
    .line 972
    invoke-virtual {v12, v1, v2, v0, v15}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :catch_1
    move-exception v2

    .line 978
    iget-object v1, v12, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A01(I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-virtual {v12, v1, v2, v0, v15}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 993
    :catch_2
    move-exception v7

    .line 994
    :try_start_b
    iget v1, v12, LX/5vA;->A0p:I

    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    if-lez v1, :cond_31

    .line 998
    .line 999
    iget-wide v5, v12, LX/5vA;->A05:J

    .line 1000
    .line 1001
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    cmp-long v0, v5, v8

    .line 1007
    .line 1008
    if-eqz v0, :cond_2e

    .line 1009
    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v3

    .line 1014
    sub-long/2addr v3, v5

    .line 1015
    int-to-long v1, v1

    .line 1016
    cmp-long v0, v3, v1

    .line 1017
    .line 1018
    if-gtz v0, :cond_2f

    .line 1019
    .line 1020
    :cond_2e
    const/4 v10, 0x1

    .line 1021
    :cond_2f
    cmp-long v0, v5, v8

    .line 1022
    .line 1023
    if-nez v0, :cond_30

    .line 1024
    .line 1025
    const-string v1, "MediaCodecRenderer"

    .line 1026
    .line 1027
    const-string v0, "Dequeue failed, retry"

    .line 1028
    .line 1029
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1033
    :try_start_c
    iput-object v0, v12, LX/5vA;->A0K:Ljava/util/ArrayDeque;

    .line 1034
    .line 1035
    invoke-virtual {v12}, LX/5vA;->A0W()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1036
    .line 1037
    .line 1038
    :catch_3
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    iput-wide v0, v12, LX/5vA;->A05:J

    .line 1043
    .line 1044
    :cond_30
    if-eqz v10, :cond_31
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1045
    .line 1046
    :goto_13
    invoke-static {}, LX/6NR;->A00()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_14

    .line 1050
    :cond_31
    :try_start_e
    iget-object v2, v12, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 1051
    .line 1052
    const/16 v1, 0xfa3

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-virtual {v12, v2, v7, v1, v0}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1060
    :catchall_0
    move-exception v0

    .line 1061
    invoke-static {}, LX/6NR;->A00()V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_32
    iget-object v6, v12, LX/5vA;->A0C:LX/62Y;

    .line 1066
    .line 1067
    iget v5, v6, LX/62Y;->A0A:I

    .line 1068
    .line 1069
    iget-object v4, v12, LX/5vr;->A06:LX/5vs;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-wide v2, v12, LX/5vr;->A03:J

    .line 1075
    .line 1076
    sub-long v0, p1, v2

    .line 1077
    .line 1078
    invoke-interface {v4, v0, v1}, LX/5vs;->AoR(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    add-int/2addr v5, v0

    .line 1083
    iput v5, v6, LX/62Y;->A0A:I

    .line 1084
    .line 1085
    const/4 v0, 0x1

    .line 1086
    invoke-direct {v12, v0}, LX/5vA;->A04(I)Z

    .line 1087
    .line 1088
    .line 1089
    :goto_14
    iget-object v0, v12, LX/5vA;->A0C:LX/62Y;

    .line 1090
    .line 1091
    monitor-enter v0

    .line 1092
    monitor-exit v0

    .line 1093
    return-void
.end method

.method public final ApX(Lcom/google/android/exoplayer2/Format;)I
    .locals 14

    .line 0
    :try_start_0
    iget-object v8, p0, LX/5vA;->A0v:LX/5vQ;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/624;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, LX/624;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/5vA;->A0d(Lcom/google/android/exoplayer2/Format;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v1, LX/624;->A0Z:Z

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5vA;->A0b:Z

    .line 19
    .line 20
    invoke-static {p1, v8, v2, v0}, LX/624;->A01(Lcom/google/android/exoplayer2/Format;LX/5vQ;ZZ)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    return v11

    .line 25
    :cond_1
    check-cast v1, LX/625;

    .line 26
    .line 27
    iget-object v9, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v9}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "audio"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    return v11

    .line 44
    :cond_2
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 45
    .line 46
    const/16 v6, 0x15

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-lt v7, v6, :cond_3

    .line 50
    .line 51
    const/16 v13, 0x20

    .line 52
    .line 53
    :cond_3
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v12, 0x0

    .line 59
    if-ne v3, v0, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v12, 0x1

    .line 62
    :cond_5
    const/4 v5, 0x4

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-eqz v12, :cond_6

    .line 66
    .line 67
    const-string v3, "audio/raw"

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v1, LX/625;->A0G:LX/62g;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AG3(Lcom/google/android/exoplayer2/Format;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, LX/5u0;->A02(Ljava/lang/String;)LX/5uB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    or-int/lit8 v0, v13, 0x8

    .line 92
    .line 93
    or-int/lit8 v11, v0, 0x4

    .line 94
    .line 95
    return v11

    .line 96
    :cond_6
    const-string v0, "audio/raw"

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v11, 0x1

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v10, v1, LX/625;->A0G:LX/62g;

    .line 106
    .line 107
    iget v9, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 108
    .line 109
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 110
    .line 111
    check-cast v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->A0O(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-ne v3, v5, :cond_9

    .line 120
    .line 121
    if-lt v7, v6, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:LX/5Od;

    .line 125
    .line 126
    iget-object v0, v0, LX/5Od;->A00:[I

    .line 127
    .line 128
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ltz v0, :cond_8

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    if-eq v9, v0, :cond_9

    .line 136
    .line 137
    if-gt v9, v4, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_0
    const/16 v11, 0x14

    .line 141
    .line 142
    :cond_8
    return v11

    .line 143
    :cond_9
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 144
    .line 145
    invoke-direct {v1, p1, v8, v2}, LX/5vA;->A0T(Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const/16 v11, 0x81

    .line 156
    .line 157
    return v11

    .line 158
    :cond_a
    if-nez v12, :cond_b

    .line 159
    .line 160
    const/16 v11, 0x82

    .line 161
    .line 162
    return v11

    .line 163
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/5uB;

    .line 168
    .line 169
    if-lt v7, v6, :cond_d

    .line 170
    .line 171
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    if-eq v0, v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/5uB;->A0B(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    :cond_c
    if-eq v3, v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v2, v3}, LX/5uB;->A0A(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    :cond_d
    invoke-virtual {v2, p1}, LX/5uB;->A0E(Lcom/google/android/exoplayer2/Format;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_e
    const/4 v5, 0x3

    .line 200
    :cond_f
    :goto_2
    or-int/2addr v4, v13

    .line 201
    or-int v11, v4, v5

    .line 202
    .line 203
    return v11
    :try_end_0
    .catch LX/5u7; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const/16 v1, 0xfa2

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v2, v1, v0}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method
