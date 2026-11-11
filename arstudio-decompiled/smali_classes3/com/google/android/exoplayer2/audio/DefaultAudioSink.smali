.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62g;


# static fields
.field public static A0r:I

.field public static A0s:Ljava/util/concurrent/ExecutorService;

.field public static A0t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0u:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:LX/6Ix;

.field public A0E:LX/5zd;

.field public A0F:LX/63A;

.field public A0G:LX/63I;

.field public A0H:LX/5Fb;

.field public A0I:LX/649;

.field public A0J:LX/62W;

.field public A0K:LX/63r;

.field public A0L:LX/63r;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

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

.field public A0Z:[LX/62q;

.field public A0a:[Ljava/nio/ByteBuffer;

.field public A0b:I

.field public A0c:LX/62W;

.field public A0d:LX/633;

.field public A0e:[B

.field public final A0f:LX/5Od;

.field public final A0g:LX/64L;

.field public final A0h:LX/627;

.field public final A0i:LX/62D;

.field public final A0j:LX/5yT;

.field public final A0k:Ljava/util/ArrayDeque;

.field public final A0l:LX/62T;

.field public final A0m:LX/648;

.field public final A0n:LX/642;

.field public final A0o:LX/642;

.field public final A0p:[LX/62q;

.field public final A0q:[LX/62q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0u:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5Od;LX/64L;LX/648;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:LX/5Od;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/64L;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0m:LX/648;

    .line 10
    .line 11
    sget-object v1, LX/65p;->A00:LX/65p;

    .line 12
    .line 13
    new-instance v0, LX/5yT;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5yT;-><init>(LX/65p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0j:LX/5yT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5yT;->A02()Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/641;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/641;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/627;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/627;-><init>(LX/64K;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 34
    .line 35
    new-instance v4, LX/62T;

    .line 36
    .line 37
    invoke-direct {v4}, LX/62T;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0l:LX/62T;

    .line 41
    .line 42
    new-instance v3, LX/62D;

    .line 43
    .line 44
    invoke-direct {v3}, LX/62D;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0i:LX/62D;

    .line 48
    .line 49
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v1, v0, [LX/62m;

    .line 55
    .line 56
    new-instance v0, LX/62E;

    .line 57
    .line 58
    invoke-direct {v0}, LX/62E;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    invoke-static {v1, v4, v3}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    check-cast p2, LX/62z;

    .line 70
    .line 71
    iget-object v0, p2, LX/62z;->A02:[LX/62q;

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-array v0, v6, [LX/62q;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [LX/62q;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0q:[LX/62q;

    .line 85
    .line 86
    new-array v1, v5, [LX/62q;

    .line 87
    .line 88
    new-instance v0, LX/62R;

    .line 89
    .line 90
    invoke-direct {v0}, LX/62R;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v0, v1, v6

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0p:[LX/62q;

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 100
    .line 101
    sget-object v0, LX/63A;->A03:LX/63A;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/63A;

    .line 104
    .line 105
    iput v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 106
    .line 107
    new-instance v0, LX/5Fb;

    .line 108
    .line 109
    invoke-direct {v0}, LX/5Fb;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/5Fb;

    .line 113
    .line 114
    sget-object v1, LX/6Ix;->A03:LX/6Ix;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    new-instance v0, LX/63r;

    .line 119
    .line 120
    move-wide v4, v2

    .line 121
    invoke-direct/range {v0 .. v6}, LX/63r;-><init>(LX/6Ix;JJZ)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/63r;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/6Ix;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 130
    .line 131
    new-array v0, v6, [LX/62q;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/62q;

    .line 134
    .line 135
    new-array v0, v6, [Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0k:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    new-instance v0, LX/642;

    .line 146
    .line 147
    invoke-direct {v0}, LX/642;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0n:LX/642;

    .line 151
    .line 152
    new-instance v0, LX/642;

    .line 153
    .line 154
    invoke-direct {v0}, LX/642;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0o:LX/642;

    .line 158
    .line 159
    return-void
.end method

.method public static A00(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 11

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const-wide/16 v3, 0x3e8

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move v7, p3

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    mul-long v9, p4, v3

    .line 13
    .line 14
    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const v0, 0x55550001

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v2, v1, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    mul-long v9, p4, v3

    .line 60
    .line 61
    invoke-virtual {v2, v1, v9, v10}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_4

    .line 87
    .line 88
    if-ge v1, v3, :cond_3

    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, p2, p3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 102
    .line 103
    return v1
.end method

.method public static A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 1
    .line 2
    iget v0, v1, LX/62W;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 7
    .line 8
    iget v0, v1, LX/62W;->A05:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 14
    .line 15
    return-wide v2
.end method

.method public static A03(III)Landroid/media/AudioFormat;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private A04(LX/62W;)Landroid/media/AudioTrack;
    .locals 15

    .line 0
    :try_start_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 1
    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/63A;

    .line 3
    .line 4
    iget v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I
    :try_end_0
    .catch LX/54d; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    move-object/from16 v0, p1

    .line 7
    .line 8
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v3, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v0, v9, v5}, LX/62W;->A01(LX/63A;LX/62W;IZ)Landroid/media/AudioTrack;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x15

    .line 20
    .line 21
    if-lt v3, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v4, v0, v9, v5}, LX/62W;->A00(LX/63A;LX/62W;IZ)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, v4, LX/63A;->A02:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, LX/62W;->A06:I

    .line 35
    .line 36
    iget v5, v0, LX/62W;->A02:I

    .line 37
    .line 38
    iget v6, v0, LX/62W;->A03:I

    .line 39
    .line 40
    iget v7, v0, LX/62W;->A00:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    new-instance v2, Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/54d; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_2
    sget-object v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v9, v4, :cond_3

    .line 67
    .line 68
    return-object v2
    :try_end_2
    .catch LX/54d; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/54d; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_0
    :try_start_4
    move-exception v5

    .line 77
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v9}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const-string v2, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "DefaultAudioSink"

    .line 98
    .line 99
    invoke-static {v2, v3, v5}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v10, v0, LX/62W;->A06:I

    .line 103
    .line 104
    iget v11, v0, LX/62W;->A02:I

    .line 105
    .line 106
    iget v12, v0, LX/62W;->A00:I

    .line 107
    .line 108
    iget-object v7, v0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    iget v0, v0, LX/62W;->A04:I

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    if-eq v0, v4, :cond_4

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v4

    .line 118
    const/4 v5, 0x0

    .line 119
    iget v6, v0, LX/62W;->A06:I

    .line 120
    .line 121
    iget v7, v0, LX/62W;->A02:I

    .line 122
    .line 123
    iget v8, v0, LX/62W;->A00:I

    .line 124
    .line 125
    iget-object v3, v0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 126
    .line 127
    iget v0, v0, LX/62W;->A04:I
    :try_end_4
    .catch LX/54d; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    .line 129
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :try_start_5
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-instance v2, LX/54d;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v10}, LX/54d;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;IIIIIZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    new-instance v2, LX/54d;

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    invoke-direct/range {v6 .. v14}, LX/54d;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;IIIIIZ)V

    .line 154
    .line 155
    .line 156
    :goto_3
    throw v2
    :try_end_5
    .catch LX/54d; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    :catch_2
    move-exception v2

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/63I;->AVB(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    throw v2
.end method

.method public static A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/63r;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0k:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/63r;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/63r;

    .line 20
    .line 21
    return-object v0
.end method

.method private A06(J)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 5
    .line 6
    iget-object v0, v0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/64L;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, LX/63r;->A02:LX/6Ix;

    .line 25
    .line 26
    check-cast v1, LX/62z;

    .line 27
    .line 28
    iget-object v2, v1, LX/62z;->A01:LX/628;

    .line 29
    .line 30
    iget v1, v4, LX/6Ix;->A01:F

    .line 31
    .line 32
    iget v0, v2, LX/628;->A01:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput v1, v2, LX/628;->A01:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/628;->A07:Z

    .line 42
    .line 43
    :cond_0
    iget v1, v4, LX/6Ix;->A00:F

    .line 44
    .line 45
    iget v0, v2, LX/628;->A00:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput v1, v2, LX/628;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/628;->A07:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 61
    .line 62
    iget-object v0, v0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "audio/raw"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/64L;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v9, v0, LX/63r;->A03:Z

    .line 81
    .line 82
    check-cast v1, LX/62z;

    .line 83
    .line 84
    iget-object v0, v1, LX/62z;->A00:LX/62C;

    .line 85
    .line 86
    iput-boolean v9, v0, LX/62C;->A05:Z

    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0k:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-wide/32 v0, 0xf4240

    .line 103
    .line 104
    .line 105
    mul-long/2addr v7, v0

    .line 106
    iget v0, v3, LX/62W;->A06:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    div-long/2addr v7, v0

    .line 110
    new-instance v3, LX/63r;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, LX/63r;-><init>(LX/6Ix;JJZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 119
    .line 120
    iget-object v5, v0, LX/62W;->A08:[LX/62q;

    .line 121
    .line 122
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v3, v5

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v3, :cond_5

    .line 129
    .line 130
    aget-object v1, v5, v2

    .line 131
    .line 132
    invoke-interface {v1}, LX/62q;->APq()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v1}, LX/62q;->flush()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v9, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v4, LX/6Ix;->A03:LX/6Ix;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-array v0, v1, [LX/62q;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [LX/62q;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/62q;

    .line 166
    .line 167
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/62q;

    .line 173
    .line 174
    array-length v0, v1

    .line 175
    if-ge v2, v0, :cond_6

    .line 176
    .line 177
    aget-object v0, v1, v2

    .line 178
    .line 179
    invoke-interface {v0}, LX/62q;->flush()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-interface {v0}, LX/62q;->AJS()Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v1, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0, v9}, LX/63I;->Acf(Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method private A07(J)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/62q;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_0
    if-lez v3, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C(Ljava/nio/ByteBuffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_2
    if-ltz v3, :cond_5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/62q;

    .line 29
    .line 30
    aget-object v1, v0, v3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 33
    .line 34
    if-le v3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/62q;->AhS(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v1}, LX/62q;->AJS()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/62q;->A00:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return-void
.end method

.method private A08(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/633;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/633;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/633;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/633;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/633;->A00(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A09(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0A(LX/6Ix;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/63r;->A02:LX/6Ix;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move p0, p2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/63r;->A03:Z

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    new-instance v1, LX/63r;

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    invoke-direct/range {v1 .. v7}, LX/63r;-><init>(LX/6Ix;JJZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/63r;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/63r;

    .line 37
    .line 38
    return-void
.end method

.method public static A0B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0X:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/627;->A00(LX/627;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/627;->A0K:J

    .line 18
    .line 19
    invoke-static {}, LX/4BD;->A0I()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/627;->A0L:J

    .line 24
    .line 25
    iput-wide v2, v4, LX/627;->A07:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private A0C(Ljava/nio/ByteBuffer;J)V
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-static {v0, v13}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 30
    .line 31
    if-ge v7, v3, :cond_8

    .line 32
    .line 33
    iget-object v6, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 34
    .line 35
    iget-wide v2, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 36
    .line 37
    invoke-static {v6}, LX/627;->A00(LX/627;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget v0, v6, LX/627;->A03:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    mul-long/2addr v8, v0

    .line 45
    sub-long/2addr v2, v8

    .line 46
    long-to-int v1, v2

    .line 47
    iget v0, v6, LX/627;->A01:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-lez v0, :cond_7

    .line 51
    .line 52
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v2, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v1, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0e:[B

    .line 59
    .line 60
    iget v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:I

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    iget v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:I

    .line 69
    .line 70
    add-int/2addr v0, v8

    .line 71
    iput v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:I

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v8

    .line 78
    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    if-gez v8, :cond_e

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    if-lt v7, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, -0x6

    .line 96
    if-eq v8, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const/16 v0, -0x20

    .line 99
    .line 100
    if-ne v8, v0, :cond_6

    .line 101
    .line 102
    :cond_3
    iget-wide v1, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 103
    .line 104
    cmp-long v0, v1, v9

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    :goto_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 109
    .line 110
    iget-object v0, v0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 111
    .line 112
    new-instance v1, LX/63J;

    .line 113
    .line 114
    invoke-direct {v1, v0, v8, v4}, LX/63J;-><init>(Lcom/google/android/exoplayer2/Format;IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/63I;->AVB(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-boolean v0, v1, LX/63J;->isRecoverable:Z

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    iget-object v6, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0o:LX/642;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget-object v3, v6, LX/642;->A01:Ljava/lang/Exception;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iput-object v1, v6, LX/642;->A01:Ljava/lang/Exception;

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    const-wide/16 v0, 0x64

    .line 142
    .line 143
    add-long/2addr v0, v4

    .line 144
    iput-wide v0, v6, LX/642;->A00:J

    .line 145
    .line 146
    :cond_5
    iget-wide v1, v6, LX/642;->A00:J

    .line 147
    .line 148
    cmp-long v0, v4, v1

    .line 149
    .line 150
    if-ltz v0, :cond_14

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v6, LX/642;->A01:Ljava/lang/Exception;

    .line 154
    .line 155
    throw v3

    .line 156
    :cond_6
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v8, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move-wide/from16 v15, p2

    .line 170
    .line 171
    cmp-long v0, p2, v1

    .line 172
    .line 173
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 181
    .line 182
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 188
    .line 189
    invoke-static {v0, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    iput-object v13, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    sget v0, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 197
    .line 198
    if-ge v0, v3, :cond_0

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0e:[B

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    array-length v0, v0

    .line 209
    if-ge v0, v2, :cond_c

    .line 210
    .line 211
    :cond_b
    new-array v0, v2, [B

    .line 212
    .line 213
    iput-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0e:[B

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0e:[B

    .line 220
    .line 221
    invoke-virtual {v13, v0, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    iput v5, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    throw v1

    .line 232
    :cond_e
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0o:LX/642;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    iput-object v6, v0, LX/642;->A01:Ljava/lang/Exception;

    .line 236
    .line 237
    iget-object v1, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 238
    .line 239
    const/16 v0, 0x1d

    .line 240
    .line 241
    if-lt v7, v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-wide v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 250
    .line 251
    cmp-long v2, v0, v9

    .line 252
    .line 253
    if-lez v2, :cond_f

    .line 254
    .line 255
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    .line 256
    .line 257
    :cond_f
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v1, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    if-ge v8, v14, :cond_10

    .line 266
    .line 267
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    invoke-interface {v1}, LX/63I;->AaN()V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 275
    .line 276
    iget v5, v0, LX/62W;->A04:I

    .line 277
    .line 278
    if-nez v5, :cond_11

    .line 279
    .line 280
    iget-wide v2, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 281
    .line 282
    int-to-long v0, v8

    .line 283
    add-long/2addr v2, v0

    .line 284
    iput-wide v2, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 285
    .line 286
    :cond_11
    if-ne v8, v14, :cond_14

    .line 287
    .line 288
    if-eqz v5, :cond_13

    .line 289
    .line 290
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    if-eq v13, v0, :cond_12

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :cond_12
    invoke-static {v4}, LX/5PE;->A06(Z)V

    .line 296
    .line 297
    .line 298
    iget-wide v4, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 299
    .line 300
    iget v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 301
    .line 302
    int-to-long v2, v0

    .line 303
    iget v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05:I

    .line 304
    .line 305
    int-to-long v0, v0

    .line 306
    mul-long/2addr v2, v0

    .line 307
    add-long/2addr v4, v2

    .line 308
    iput-wide v4, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 309
    .line 310
    :cond_13
    iput-object v6, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    :cond_14
    return-void
.end method

.method public static A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 9

    .line 0
    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 1
    .line 2
    const/4 v7, -0x1

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v8, v7, :cond_1

    .line 6
    .line 7
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/62q;

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ge v8, v0, :cond_2

    .line 20
    .line 21
    aget-object v0, v3, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/62q;->AhR()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/62q;->AQE()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 38
    .line 39
    add-int/lit8 v8, v0, 0x1

    .line 40
    .line 41
    iput v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C(Ljava/nio/ByteBuffer;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    return v5

    .line 58
    :cond_4
    iput v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 59
    .line 60
    return v6
.end method


# virtual methods
.method public final A7F(Lcom/google/android/exoplayer2/Format;[II)V
    .locals 34

    .line 0
    move/from16 v33, p3

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v4, v7, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->A0O(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 28
    .line 29
    .line 30
    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->A04(II)I

    .line 33
    .line 34
    .line 35
    move-result v27

    .line 36
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0q:[LX/62q;

    .line 37
    .line 38
    move-object/from16 v23, v0

    .line 39
    .line 40
    iget-object v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0i:LX/62D;

    .line 41
    .line 42
    iget v2, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 43
    .line 44
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 45
    .line 46
    iput v2, v6, LX/62D;->A03:I

    .line 47
    .line 48
    iput v0, v6, LX/62D;->A02:I

    .line 49
    .line 50
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ne v3, v0, :cond_0

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-array v5, v2, [I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    aput v0, v5, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-ge v0, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0l:LX/62T;

    .line 74
    .line 75
    iput-object v5, v0, LX/62T;->A01:[I

    .line 76
    .line 77
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 78
    .line 79
    new-instance v5, LX/62i;

    .line 80
    .line 81
    invoke-direct {v5, v0, v3, v4}, LX/62i;-><init>(III)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v23

    .line 85
    .line 86
    array-length v4, v0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    aget-object v0, v23, v3

    .line 91
    .line 92
    :try_start_0
    invoke-interface {v0, v5}, LX/62q;->A7D(LX/62i;)LX/62i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, LX/62q;->APq()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch LX/63H; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    new-instance v0, LX/63M;

    .line 108
    .line 109
    invoke-direct {v0, v7, v1}, LX/63M;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    iget v6, v5, LX/62i;->A02:I

    .line 114
    .line 115
    iget v0, v5, LX/62i;->A03:I

    .line 116
    .line 117
    move/from16 v30, v0

    .line 118
    .line 119
    iget v0, v5, LX/62i;->A01:I

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/Util;->A04(II)I

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    const/4 v9, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move/from16 v0, v24

    .line 132
    .line 133
    new-array v0, v0, [LX/62q;

    .line 134
    .line 135
    move-object/from16 v23, v0

    .line 136
    .line 137
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 138
    .line 139
    move/from16 v30, v0

    .line 140
    .line 141
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:LX/5Od;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, LX/5Od;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-static {v0}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v0}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const/16 v27, -0x1

    .line 158
    .line 159
    const/16 v22, -0x1

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    :goto_2
    const-string v2, ") for: "

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    if-eqz v15, :cond_b

    .line 167
    .line 168
    if-nez p3, :cond_6

    .line 169
    .line 170
    move/from16 v0, v30

    .line 171
    .line 172
    invoke-static {v0, v15, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v0, -0x2

    .line 177
    invoke-static {v14, v0}, LX/0Yi;->A1Q(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    move/from16 v0, v22

    .line 186
    .line 187
    if-eq v0, v1, :cond_4

    .line 188
    .line 189
    move v12, v0

    .line 190
    :cond_4
    iget v2, v7, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 191
    .line 192
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-eq v9, v0, :cond_8

    .line 198
    .line 199
    const v3, 0x3d090

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    if-ne v6, v0, :cond_5

    .line 204
    .line 205
    const v3, 0x7a120

    .line 206
    .line 207
    .line 208
    :cond_5
    if-eq v2, v1, :cond_7

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/5Rx;->A00(Ljava/math/RoundingMode;II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_3
    int-to-long v0, v3

    .line 219
    int-to-long v2, v2

    .line 220
    mul-long/2addr v0, v2

    .line 221
    const-wide/32 v2, 0xf4240

    .line 222
    .line 223
    .line 224
    div-long/2addr v0, v2

    .line 225
    long-to-int v5, v0

    .line 226
    int-to-long v2, v5

    .line 227
    cmp-long v4, v2, v0

    .line 228
    .line 229
    invoke-static {v4}, LX/001;->A1M(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const-string v2, "Out of range: %s"

    .line 234
    .line 235
    invoke-static {v3, v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    :goto_4
    int-to-double v0, v5

    .line 239
    mul-double v0, v0, v20

    .line 240
    .line 241
    double-to-int v2, v0

    .line 242
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v12

    .line 247
    add-int/lit8 v33, v0, -0x1

    .line 248
    .line 249
    div-int v33, v33, v12

    .line 250
    .line 251
    mul-int v33, v33, v12

    .line 252
    .line 253
    :cond_6
    move/from16 v0, v24

    .line 254
    .line 255
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0T:Z

    .line 256
    .line 257
    new-instance v1, LX/62W;

    .line 258
    .line 259
    move-object/from16 v24, v1

    .line 260
    .line 261
    move-object/from16 v25, v7

    .line 262
    .line 263
    move-object/from16 v26, v23

    .line 264
    .line 265
    move/from16 v28, v9

    .line 266
    .line 267
    move/from16 v29, v22

    .line 268
    .line 269
    move/from16 v31, v15

    .line 270
    .line 271
    move/from16 v32, v6

    .line 272
    .line 273
    invoke-direct/range {v24 .. v33}, LX/62W;-><init>(Lcom/google/android/exoplayer2/Format;[LX/62q;IIIIIII)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iput-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/62W;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-static {v6}, LX/63t;->A00(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-static {v6}, LX/63t;->A00(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const v3, 0x2faf080

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    mul-int/lit8 v19, v14, 0x4

    .line 297
    .line 298
    const v0, 0x3d090

    .line 299
    .line 300
    .line 301
    int-to-long v2, v0

    .line 302
    move/from16 v0, v30

    .line 303
    .line 304
    int-to-long v4, v0

    .line 305
    mul-long/2addr v2, v4

    .line 306
    int-to-long v0, v12

    .line 307
    mul-long/2addr v2, v0

    .line 308
    const-wide/32 v17, 0xf4240

    .line 309
    .line 310
    .line 311
    div-long v2, v2, v17

    .line 312
    .line 313
    long-to-int v13, v2

    .line 314
    int-to-long v10, v13

    .line 315
    cmp-long v16, v10, v2

    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, LX/001;->A1M(I)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const-string v10, "Out of range: %s"

    .line 322
    .line 323
    invoke-static {v11, v10, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    const v2, 0xb71b0

    .line 327
    .line 328
    .line 329
    int-to-long v2, v2

    .line 330
    mul-long/2addr v2, v4

    .line 331
    mul-long/2addr v2, v0

    .line 332
    div-long v2, v2, v17

    .line 333
    .line 334
    long-to-int v4, v2

    .line 335
    int-to-long v0, v4

    .line 336
    cmp-long v5, v0, v2

    .line 337
    .line 338
    invoke-static {v5}, LX/001;->A1M(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0, v10, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    move/from16 v0, v19

    .line 346
    .line 347
    invoke-static {v0, v4, v13}, LX/4BE;->A0C(III)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    iput-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_b
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "Invalid output channel config (mode="

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v2, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/63M;

    .line 372
    .line 373
    invoke-direct {v0, v7, v1}, LX/63M;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "Invalid output encoding (mode="

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v2, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/63M;

    .line 394
    .line 395
    invoke-direct {v0, v7, v1}, LX/63M;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "Unable to configure passthrough for: "

    .line 404
    .line 405
    invoke-static {v7, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/63M;

    .line 410
    .line 411
    invoke-direct {v0, v7, v1}, LX/63M;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public final AE7(Z)J
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:Z

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iget-object v12, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 11
    .line 12
    iget-object v0, v12, LX/627;->A0M:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_8

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v0, v12, LX/627;->A0A:J

    .line 33
    .line 34
    sub-long v3, v6, v0

    .line 35
    .line 36
    const-wide/16 v1, 0x7530

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v12}, LX/627;->A00(LX/627;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    mul-long/2addr v0, v2

    .line 50
    iget v2, v12, LX/627;->A04:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    div-long/2addr v0, v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v4

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v8, v12, LX/627;->A0W:[J

    .line 61
    .line 62
    iget v9, v12, LX/627;->A02:I

    .line 63
    .line 64
    iget v10, v12, LX/627;->A00:F

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v2, v10, v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    long-to-double v2, v0

    .line 73
    float-to-double v0, v10

    .line 74
    div-double/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :cond_0
    sub-long/2addr v0, v6

    .line 80
    aput-wide v0, v8, v9

    .line 81
    .line 82
    add-int/lit8 v1, v9, 0x1

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    rem-int/2addr v1, v0

    .line 87
    iput v1, v12, LX/627;->A02:I

    .line 88
    .line 89
    iget v10, v12, LX/627;->A05:I

    .line 90
    .line 91
    if-ge v10, v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    iput v10, v12, LX/627;->A05:I

    .line 96
    .line 97
    :cond_1
    iput-wide v6, v12, LX/627;->A0A:J

    .line 98
    .line 99
    iput-wide v4, v12, LX/627;->A0J:J

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_0
    if-ge v9, v10, :cond_2

    .line 103
    .line 104
    aget-wide v2, v8, v9

    .line 105
    .line 106
    int-to-long v0, v10

    .line 107
    div-long/2addr v2, v0

    .line 108
    add-long/2addr v4, v2

    .line 109
    iput-wide v4, v12, LX/627;->A0J:J

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v0, v12, LX/627;->A0S:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v14, v12, LX/627;->A0N:LX/630;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v6, v7}, LX/630;->A03(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v14}, LX/630;->A01()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v14}, LX/630;->A00()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v12}, LX/627;->A00(LX/627;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/32 v19, 0xf4240

    .line 142
    .line 143
    .line 144
    mul-long v2, v2, v19

    .line 145
    .line 146
    iget v0, v12, LX/627;->A04:I

    .line 147
    .line 148
    int-to-long v10, v0

    .line 149
    div-long/2addr v2, v10

    .line 150
    invoke-static {v8, v9, v6, v7}, LX/4BF;->A0M(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    const-wide/32 v15, 0x4c4b40

    .line 155
    .line 156
    .line 157
    cmp-long v0, v17, v15

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    iget-object v1, v12, LX/627;->A0V:LX/64K;

    .line 162
    .line 163
    check-cast v1, LX/641;

    .line 164
    .line 165
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, ", "

    .line 178
    .line 179
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, LX/641;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 201
    .line 202
    iget-object v2, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 203
    .line 204
    iget v0, v2, LX/62W;->A04:I

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    iget-wide v0, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 209
    .line 210
    iget v2, v2, LX/62W;->A01:I

    .line 211
    .line 212
    int-to-long v2, v2

    .line 213
    div-long/2addr v0, v2

    .line 214
    :goto_2
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "DefaultAudioSink"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    iput v0, v14, LX/630;->A00:I

    .line 238
    .line 239
    const-wide/32 v0, 0x7a120

    .line 240
    .line 241
    .line 242
    iput-wide v0, v14, LX/630;->A04:J

    .line 243
    .line 244
    :cond_3
    :goto_3
    iget-boolean v0, v12, LX/627;->A0Q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v5, v12, LX/627;->A0O:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    iget-wide v0, v12, LX/627;->A09:J

    .line 253
    .line 254
    sub-long v3, v6, v0

    .line 255
    .line 256
    const-wide/32 v1, 0x7a120

    .line 257
    .line 258
    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    if-ltz v0, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    iget-wide v0, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    mul-long v0, v4, v19

    .line 268
    .line 269
    div-long/2addr v0, v10

    .line 270
    invoke-static {v0, v1, v2, v3}, LX/4BF;->A0M(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    cmp-long v0, v10, v15

    .line 275
    .line 276
    if-lez v0, :cond_6

    .line 277
    .line 278
    iget-object v1, v12, LX/627;->A0V:LX/64K;

    .line 279
    .line 280
    check-cast v1, LX/641;

    .line 281
    .line 282
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    iget v1, v14, LX/630;->A00:I

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    if-ne v1, v0, :cond_3

    .line 293
    .line 294
    invoke-virtual {v14}, LX/630;->A02()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    :try_start_0
    iget-object v0, v12, LX/627;->A0M:Landroid/media/AudioTrack;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v5}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    iget-wide v2, v12, LX/627;->A06:J

    .line 316
    .line 317
    sub-long/2addr v0, v2

    .line 318
    iput-wide v0, v12, LX/627;->A0D:J

    .line 319
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iput-wide v0, v12, LX/627;->A0D:J

    .line 327
    .line 328
    const-wide/32 v8, 0x4c4b40

    .line 329
    .line 330
    .line 331
    cmp-long v4, v0, v8

    .line 332
    .line 333
    if-lez v4, :cond_7

    .line 334
    .line 335
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 336
    .line 337
    invoke-static {v0, v1, v4}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "DefaultAudioSink"

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-wide v2, v12, LX/627;->A0D:J

    .line 347
    .line 348
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :catch_0
    const/4 v0, 0x0

    .line 350
    iput-object v0, v12, LX/627;->A0O:Ljava/lang/reflect/Method;

    .line 351
    .line 352
    :cond_7
    :goto_5
    iput-wide v6, v12, LX/627;->A09:J

    .line 353
    .line 354
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const-wide/16 v16, 0x3e8

    .line 359
    .line 360
    div-long v2, v2, v16

    .line 361
    .line 362
    iget-object v6, v12, LX/627;->A0N:LX/630;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v1, v6, LX/630;->A00:I

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    if-ne v1, v0, :cond_e

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    invoke-virtual {v6}, LX/630;->A00()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    const-wide/32 v4, 0xf4240

    .line 378
    .line 379
    .line 380
    mul-long/2addr v0, v4

    .line 381
    iget v4, v12, LX/627;->A04:I

    .line 382
    .line 383
    int-to-long v4, v4

    .line 384
    div-long/2addr v0, v4

    .line 385
    invoke-virtual {v6}, LX/630;->A01()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    sub-long v4, v2, v6

    .line 390
    .line 391
    iget v6, v12, LX/627;->A00:F

    .line 392
    .line 393
    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    add-long/2addr v0, v4

    .line 398
    :cond_9
    :goto_6
    iget-boolean v4, v12, LX/627;->A0R:Z

    .line 399
    .line 400
    if-eq v4, v8, :cond_a

    .line 401
    .line 402
    iget-wide v4, v12, LX/627;->A0C:J

    .line 403
    .line 404
    iput-wide v4, v12, LX/627;->A0G:J

    .line 405
    .line 406
    iget-wide v4, v12, LX/627;->A0B:J

    .line 407
    .line 408
    iput-wide v4, v12, LX/627;->A0F:J

    .line 409
    .line 410
    :cond_a
    iget-wide v6, v12, LX/627;->A0G:J

    .line 411
    .line 412
    sub-long v4, v2, v6

    .line 413
    .line 414
    const-wide/32 v14, 0xf4240

    .line 415
    .line 416
    .line 417
    cmp-long v6, v4, v14

    .line 418
    .line 419
    if-gez v6, :cond_b

    .line 420
    .line 421
    iget-wide v6, v12, LX/627;->A0F:J

    .line 422
    .line 423
    iget v9, v12, LX/627;->A00:F

    .line 424
    .line 425
    invoke-static {v9, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    add-long/2addr v6, v9

    .line 430
    mul-long v4, v4, v16

    .line 431
    .line 432
    div-long/2addr v4, v14

    .line 433
    mul-long/2addr v0, v4

    .line 434
    sub-long v9, v16, v4

    .line 435
    .line 436
    mul-long/2addr v9, v6

    .line 437
    add-long/2addr v0, v9

    .line 438
    div-long v0, v0, v16

    .line 439
    .line 440
    :cond_b
    iget-boolean v4, v12, LX/627;->A0T:Z

    .line 441
    .line 442
    if-nez v4, :cond_d

    .line 443
    .line 444
    iget-wide v4, v12, LX/627;->A0B:J

    .line 445
    .line 446
    cmp-long v6, v0, v4

    .line 447
    .line 448
    if-lez v6, :cond_d

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    iput-boolean v6, v12, LX/627;->A0T:Z

    .line 452
    .line 453
    sub-long v6, v0, v4

    .line 454
    .line 455
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    iget v9, v12, LX/627;->A00:F

    .line 460
    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    cmpl-float v4, v9, v4

    .line 464
    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    long-to-double v4, v6

    .line 468
    float-to-double v6, v9

    .line 469
    div-double/2addr v4, v6

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    sub-long/2addr v4, v6

    .line 483
    iget-object v6, v12, LX/627;->A0V:LX/64K;

    .line 484
    .line 485
    check-cast v6, LX/641;

    .line 486
    .line 487
    iget-object v6, v6, LX/641;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 488
    .line 489
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 490
    .line 491
    if-eqz v6, :cond_d

    .line 492
    .line 493
    invoke-interface {v6, v4, v5}, LX/63I;->Ab0(J)V

    .line 494
    .line 495
    .line 496
    :cond_d
    iput-wide v2, v12, LX/627;->A0C:J

    .line 497
    .line 498
    iput-wide v0, v12, LX/627;->A0B:J

    .line 499
    .line 500
    iput-boolean v8, v12, LX/627;->A0R:Z

    .line 501
    .line 502
    iget-object v2, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 503
    .line 504
    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    mul-long/2addr v4, v14

    .line 509
    iget v2, v2, LX/62W;->A06:I

    .line 510
    .line 511
    int-to-long v2, v2

    .line 512
    div-long/2addr v4, v2

    .line 513
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    :goto_7
    iget-object v3, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0k:Ljava/util/ArrayDeque;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/63r;

    .line 530
    .line 531
    iget-wide v1, v0, LX/63r;->A00:J

    .line 532
    .line 533
    cmp-long v0, v4, v1

    .line 534
    .line 535
    if-ltz v0, :cond_10

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/63r;

    .line 542
    .line 543
    iput-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/63r;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_e
    const/4 v8, 0x0

    .line 547
    iget v0, v12, LX/627;->A05:I

    .line 548
    .line 549
    if-nez v0, :cond_f

    .line 550
    .line 551
    invoke-static {v12}, LX/627;->A00(LX/627;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    const-wide/32 v4, 0xf4240

    .line 556
    .line 557
    .line 558
    mul-long/2addr v0, v4

    .line 559
    iget v4, v12, LX/627;->A04:I

    .line 560
    .line 561
    int-to-long v4, v4

    .line 562
    div-long/2addr v0, v4

    .line 563
    :goto_8
    if-nez p1, :cond_9

    .line 564
    .line 565
    const-wide/16 v4, 0x0

    .line 566
    .line 567
    iget-wide v6, v12, LX/627;->A0D:J

    .line 568
    .line 569
    sub-long/2addr v0, v6

    .line 570
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_f
    iget-wide v0, v12, LX/627;->A0J:J

    .line 577
    .line 578
    add-long/2addr v0, v2

    .line 579
    iget v4, v12, LX/627;->A00:F

    .line 580
    .line 581
    invoke-static {v4, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    goto :goto_8

    .line 586
    :cond_10
    iget-object v2, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/63r;

    .line 587
    .line 588
    iget-wide v0, v2, LX/63r;->A00:J

    .line 589
    .line 590
    sub-long v6, v4, v0

    .line 591
    .line 592
    iget-object v1, v2, LX/63r;->A02:LX/6Ix;

    .line 593
    .line 594
    sget-object v0, LX/6Ix;->A03:LX/6Ix;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    iget-wide v2, v2, LX/63r;->A01:J

    .line 603
    .line 604
    add-long/2addr v2, v6

    .line 605
    :goto_9
    iget-object v6, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 606
    .line 607
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/64L;

    .line 608
    .line 609
    check-cast v0, LX/62z;

    .line 610
    .line 611
    iget-object v0, v0, LX/62z;->A00:LX/62C;

    .line 612
    .line 613
    iget-wide v4, v0, LX/62C;->A04:J

    .line 614
    .line 615
    mul-long/2addr v4, v14

    .line 616
    iget v0, v6, LX/62W;->A06:I

    .line 617
    .line 618
    int-to-long v0, v0

    .line 619
    div-long/2addr v4, v0

    .line 620
    add-long/2addr v2, v4

    .line 621
    return-wide v2

    .line 622
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/64L;

    .line 629
    .line 630
    check-cast v0, LX/62z;

    .line 631
    .line 632
    iget-object v3, v0, LX/62z;->A01:LX/628;

    .line 633
    .line 634
    iget-wide v4, v3, LX/628;->A03:J

    .line 635
    .line 636
    const-wide/16 v1, 0x400

    .line 637
    .line 638
    cmp-long v0, v4, v1

    .line 639
    .line 640
    if-ltz v0, :cond_13

    .line 641
    .line 642
    iget-wide v8, v3, LX/628;->A02:J

    .line 643
    .line 644
    iget-object v0, v3, LX/628;->A06:LX/62F;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget v1, v0, LX/62F;->A00:I

    .line 650
    .line 651
    iget v0, v0, LX/62F;->A0G:I

    .line 652
    .line 653
    mul-int/2addr v1, v0

    .line 654
    mul-int/lit8 v0, v1, 0x2

    .line 655
    .line 656
    int-to-long v0, v0

    .line 657
    sub-long/2addr v8, v0

    .line 658
    iget-object v0, v3, LX/628;->A05:LX/62i;

    .line 659
    .line 660
    iget v1, v0, LX/62i;->A03:I

    .line 661
    .line 662
    iget-object v0, v3, LX/628;->A04:LX/62i;

    .line 663
    .line 664
    iget v2, v0, LX/62i;->A03:I

    .line 665
    .line 666
    if-ne v1, v2, :cond_12

    .line 667
    .line 668
    iget-wide v10, v3, LX/628;->A03:J

    .line 669
    .line 670
    :goto_a
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    :goto_b
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/63r;

    .line 675
    .line 676
    iget-wide v2, v0, LX/63r;->A01:J

    .line 677
    .line 678
    add-long/2addr v2, v4

    .line 679
    goto :goto_9

    .line 680
    :cond_12
    int-to-long v0, v1

    .line 681
    mul-long/2addr v8, v0

    .line 682
    iget-wide v10, v3, LX/628;->A03:J

    .line 683
    .line 684
    int-to-long v0, v2

    .line 685
    mul-long/2addr v10, v0

    .line 686
    goto :goto_a

    .line 687
    :cond_13
    iget v0, v3, LX/628;->A01:F

    .line 688
    .line 689
    float-to-double v2, v0

    .line 690
    long-to-double v0, v6

    .line 691
    mul-double/2addr v2, v0

    .line 692
    double-to-long v4, v2

    .line 693
    goto :goto_b

    .line 694
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LX/63r;

    .line 699
    .line 700
    iget-wide v1, v3, LX/63r;->A00:J

    .line 701
    .line 702
    sub-long/2addr v1, v4

    .line 703
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/63r;

    .line 704
    .line 705
    iget-object v0, v0, LX/63r;->A02:LX/6Ix;

    .line 706
    .line 707
    iget v0, v0, LX/6Ix;->A01:F

    .line 708
    .line 709
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    iget-wide v2, v3, LX/63r;->A01:J

    .line 714
    .line 715
    sub-long/2addr v2, v0

    .line 716
    goto :goto_9

    .line 717
    :cond_15
    const-wide/high16 v2, -0x8000000000000000L

    .line 718
    .line 719
    return-wide v2
.end method

.method public final AG3(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Invalid PCM encoding: "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:LX/5Od;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/5Od;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_3
    return v2
.end method

.method public final AOS(Ljava/nio/ByteBuffer;IJ)Z
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v7, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/62W;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    move-wide/from16 v4, p3

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 31
    .line 32
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/62W;

    .line 33
    .line 34
    iget-object v3, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 35
    .line 36
    iget v1, v3, LX/62W;->A04:I

    .line 37
    .line 38
    iget v0, v2, LX/62W;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    iget v1, v3, LX/62W;->A03:I

    .line 43
    .line 44
    iget v0, v2, LX/62W;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget v1, v3, LX/62W;->A06:I

    .line 49
    .line 50
    iget v0, v2, LX/62W;->A06:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    iget v1, v3, LX/62W;->A02:I

    .line 55
    .line 56
    iget v0, v2, LX/62W;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget v1, v3, LX/62W;->A05:I

    .line 61
    .line 62
    iget v0, v2, LX/62W;->A05:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iput-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    iput-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/62W;

    .line 71
    .line 72
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 73
    .line 74
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 103
    .line 104
    iget-object v0, v0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 119
    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AOp()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3d

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0j:LX/5yT;

    .line 137
    .line 138
    monitor-enter v1
    :try_end_0
    .catch LX/54d; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    :try_start_1
    iget-boolean v0, v1, LX/5yT;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :try_start_2
    monitor-exit v1

    .line 142
    if-eqz v0, :cond_3d

    .line 143
    .line 144
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/54d; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    .line 148
    :try_start_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04(LX/62W;)Landroid/media/AudioTrack;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2
    :try_end_3
    .catch LX/54d; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/54d; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    :catch_0
    :try_start_4
    move-exception v15

    .line 159
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 160
    .line 161
    iget v1, v0, LX/62W;->A00:I

    .line 162
    .line 163
    const v14, 0xf4240

    .line 164
    .line 165
    .line 166
    if-le v1, v14, :cond_6

    .line 167
    .line 168
    iget-object v13, v0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 169
    .line 170
    iget v12, v0, LX/62W;->A01:I

    .line 171
    .line 172
    iget v11, v0, LX/62W;->A04:I

    .line 173
    .line 174
    iget v10, v0, LX/62W;->A05:I

    .line 175
    .line 176
    iget v9, v0, LX/62W;->A06:I

    .line 177
    .line 178
    iget v3, v0, LX/62W;->A02:I

    .line 179
    .line 180
    iget v2, v0, LX/62W;->A03:I

    .line 181
    .line 182
    iget-object v1, v0, LX/62W;->A08:[LX/62q;

    .line 183
    .line 184
    new-instance v0, LX/62W;

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    move/from16 v22, v12

    .line 189
    .line 190
    move/from16 v23, v11

    .line 191
    .line 192
    move/from16 v24, v10

    .line 193
    .line 194
    move/from16 v25, v9

    .line 195
    .line 196
    move/from16 v26, v3

    .line 197
    .line 198
    move/from16 v27, v2

    .line 199
    .line 200
    move/from16 v28, v14

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    move-object/from16 v20, v13

    .line 205
    .line 206
    invoke-direct/range {v19 .. v28}, LX/62W;-><init>(Lcom/google/android/exoplayer2/Format;[LX/62q;IIIIIII)V
    :try_end_4
    .catch LX/54d; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04(LX/62W;)Landroid/media/AudioTrack;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 214
    .line 215
    goto :goto_2
    :try_end_5
    .catch LX/54d; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/54d; {:try_start_5 .. :try_end_5} :catch_2

    .line 216
    :catch_1
    :cond_6
    :try_start_6
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 217
    .line 218
    iget v0, v0, LX/62W;->A04:I

    .line 219
    .line 220
    if-ne v0, v6, :cond_7

    .line 221
    .line 222
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0T:Z

    .line 223
    .line 224
    :cond_7
    throw v15

    .line 225
    :cond_8
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 226
    .line 227
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04(LX/62W;)Landroid/media/AudioTrack;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    iput-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 232
    .line 233
    sget v11, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 234
    .line 235
    const/16 v0, 0x1d

    .line 236
    .line 237
    if-lt v11, v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 246
    .line 247
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08(Landroid/media/AudioTrack;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 251
    .line 252
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 253
    .line 254
    iget-object v0, v0, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 255
    .line 256
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 257
    .line 258
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 261
    .line 262
    .line 263
    :cond_9
    const/16 v0, 0x1f

    .line 264
    .line 265
    if-lt v11, v0, :cond_a

    .line 266
    .line 267
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/5zd;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/5uy;->A00(Landroid/media/AudioTrack;LX/5zd;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 283
    .line 284
    iget-object v12, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 285
    .line 286
    iget-object v10, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 287
    .line 288
    iget-object v13, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 289
    .line 290
    iget v1, v13, LX/62W;->A04:I
    :try_end_6
    .catch LX/54d; {:try_start_6 .. :try_end_6} :catch_2

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :try_start_7
    iget v2, v13, LX/62W;->A03:I

    .line 298
    .line 299
    iget v9, v13, LX/62W;->A05:I

    .line 300
    .line 301
    iget v1, v13, LX/62W;->A00:I

    .line 302
    .line 303
    iput-object v10, v12, LX/627;->A0M:Landroid/media/AudioTrack;

    .line 304
    .line 305
    iput v9, v12, LX/627;->A03:I

    .line 306
    .line 307
    iput v1, v12, LX/627;->A01:I

    .line 308
    .line 309
    new-instance v0, LX/630;

    .line 310
    .line 311
    invoke-direct {v0, v10}, LX/630;-><init>(Landroid/media/AudioTrack;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v12, LX/627;->A0N:LX/630;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    iput v13, v12, LX/627;->A04:I

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    const/16 v0, 0x17

    .line 325
    .line 326
    if-ge v11, v0, :cond_c

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    if-eq v2, v0, :cond_b

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    if-ne v2, v0, :cond_c

    .line 333
    .line 334
    :cond_b
    const/4 v0, 0x1

    .line 335
    goto :goto_3

    .line 336
    :cond_c
    const/4 v0, 0x0

    .line 337
    :goto_3
    iput-boolean v0, v12, LX/627;->A0S:Z

    .line 338
    .line 339
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A0O(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v12, LX/627;->A0Q:Z

    .line 344
    .line 345
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_4
    div-int/2addr v1, v9

    .line 360
    int-to-long v0, v1

    .line 361
    const-wide/32 v9, 0xf4240

    .line 362
    .line 363
    .line 364
    mul-long/2addr v0, v9

    .line 365
    int-to-long v9, v13

    .line 366
    div-long/2addr v0, v9

    .line 367
    :goto_5
    iput-wide v0, v12, LX/627;->A06:J

    .line 368
    .line 369
    const-wide/16 v0, 0x0

    .line 370
    .line 371
    iput-wide v0, v12, LX/627;->A0H:J

    .line 372
    .line 373
    iput-wide v0, v12, LX/627;->A0I:J

    .line 374
    .line 375
    iput-wide v0, v12, LX/627;->A0E:J

    .line 376
    .line 377
    move/from16 v9, v17

    .line 378
    .line 379
    iput-boolean v9, v12, LX/627;->A0P:Z

    .line 380
    .line 381
    iput-wide v2, v12, LX/627;->A0L:J

    .line 382
    .line 383
    iput-wide v2, v12, LX/627;->A08:J

    .line 384
    .line 385
    iput-wide v0, v12, LX/627;->A09:J

    .line 386
    .line 387
    iput-wide v0, v12, LX/627;->A0D:J

    .line 388
    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    .line 391
    iput v0, v12, LX/627;->A00:F

    .line 392
    .line 393
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 394
    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    const/16 v1, 0x15

    .line 398
    .line 399
    iget v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 400
    .line 401
    if-lt v11, v1, :cond_f

    .line 402
    .line 403
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09(Landroid/media/AudioTrack;F)V

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_6
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/649;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_f
    invoke-virtual {v2, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :goto_7
    const/16 v0, 0x17

    .line 416
    .line 417
    if-lt v11, v0, :cond_10

    .line 418
    .line 419
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/63w;->A00(Landroid/media/AudioTrack;LX/649;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:Z

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    monitor-exit v1

    .line 429
    throw v0
    :try_end_7
    .catch LX/54d; {:try_start_7 .. :try_end_7} :catch_2

    .line 430
    :catch_2
    move-exception v1

    .line 431
    iget-boolean v0, v1, LX/54d;->isRecoverable:Z

    .line 432
    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    iget-object v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0n:LX/642;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    iget-object v3, v6, LX/642;->A01:Ljava/lang/Exception;

    .line 442
    .line 443
    if-nez v3, :cond_11

    .line 444
    .line 445
    iput-object v1, v6, LX/642;->A01:Ljava/lang/Exception;

    .line 446
    .line 447
    move-object v3, v1

    .line 448
    const-wide/16 v0, 0x64

    .line 449
    .line 450
    add-long/2addr v0, v4

    .line 451
    iput-wide v0, v6, LX/642;->A00:J

    .line 452
    .line 453
    :cond_11
    iget-wide v1, v6, LX/642;->A00:J

    .line 454
    .line 455
    cmp-long v0, v4, v1

    .line 456
    .line 457
    if-ltz v0, :cond_3d

    .line 458
    .line 459
    move-object/from16 v0, v18

    .line 460
    .line 461
    iput-object v0, v6, LX/642;->A01:Ljava/lang/Exception;

    .line 462
    .line 463
    throw v3

    .line 464
    :cond_12
    throw v1

    .line 465
    :cond_13
    :goto_8
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0n:LX/642;

    .line 466
    .line 467
    move-object/from16 v0, v18

    .line 468
    .line 469
    iput-object v0, v1, LX/642;->A01:Ljava/lang/Exception;

    .line 470
    .line 471
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:Z

    .line 472
    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    iput-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 482
    .line 483
    move/from16 v0, v17

    .line 484
    .line 485
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 486
    .line 487
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:Z

    .line 488
    .line 489
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 497
    .line 498
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 503
    .line 504
    iget-object v0, v0, LX/627;->A0N:LX/630;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, LX/630;->A02()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v9, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 518
    .line 519
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    iget-object v2, v9, LX/627;->A0M:Landroid/media/AudioTrack;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-boolean v2, v9, LX/627;->A0S:Z

    .line 533
    .line 534
    if-eqz v2, :cond_16

    .line 535
    .line 536
    const/4 v2, 0x2

    .line 537
    if-ne v3, v2, :cond_15

    .line 538
    .line 539
    move/from16 v0, v17

    .line 540
    .line 541
    iput-boolean v0, v9, LX/627;->A0P:Z

    .line 542
    .line 543
    return v17

    .line 544
    :cond_15
    if-ne v3, v6, :cond_16

    .line 545
    .line 546
    invoke-static {v9}, LX/627;->A00(LX/627;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    cmp-long v2, v10, v13

    .line 551
    .line 552
    if-nez v2, :cond_16

    .line 553
    .line 554
    return v17

    .line 555
    :cond_16
    iget-boolean v2, v9, LX/627;->A0P:Z

    .line 556
    .line 557
    invoke-virtual {v9, v0, v1}, LX/627;->A01(J)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput-boolean v0, v9, LX/627;->A0P:Z

    .line 562
    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    if-nez v0, :cond_17

    .line 566
    .line 567
    if-eq v3, v6, :cond_17

    .line 568
    .line 569
    iget-object v3, v9, LX/627;->A0V:LX/64K;

    .line 570
    .line 571
    iget v2, v9, LX/627;->A01:I

    .line 572
    .line 573
    iget-wide v0, v9, LX/627;->A06:J

    .line 574
    .line 575
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v20

    .line 579
    check-cast v3, LX/641;

    .line 580
    .line 581
    iget-object v0, v3, LX/641;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 582
    .line 583
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 584
    .line 585
    if-eqz v3, :cond_17

    .line 586
    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v22

    .line 591
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 592
    .line 593
    sub-long v22, v22, v0

    .line 594
    .line 595
    move/from16 v24, v2

    .line 596
    .line 597
    move-object/from16 v19, v3

    .line 598
    .line 599
    invoke-interface/range {v19 .. v24}, LX/63I;->AeO(JJI)V

    .line 600
    .line 601
    .line 602
    :cond_17
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    if-nez v0, :cond_39

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2e

    .line 624
    .line 625
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 626
    .line 627
    iget v0, v1, LX/62W;->A04:I

    .line 628
    .line 629
    if-eqz v0, :cond_34

    .line 630
    .line 631
    iget v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 632
    .line 633
    if-nez v0, :cond_34

    .line 634
    .line 635
    iget v1, v1, LX/62W;->A03:I

    .line 636
    .line 637
    const/16 v3, 0x400

    .line 638
    .line 639
    const/4 v10, -0x1

    .line 640
    packed-switch v1, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    .line 644
    .line 645
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    throw v3

    .line 650
    :pswitch_1
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-le v0, v6, :cond_18

    .line 660
    .line 661
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    :cond_18
    and-int/lit16 v2, v1, 0xff

    .line 666
    .line 667
    and-int/lit8 v0, v2, 0x3

    .line 668
    .line 669
    const/4 v11, 0x2

    .line 670
    if-eqz v0, :cond_1d

    .line 671
    .line 672
    if-eq v0, v6, :cond_19

    .line 673
    .line 674
    if-eq v0, v11, :cond_19

    .line 675
    .line 676
    and-int/lit8 v11, v3, 0x3f

    .line 677
    .line 678
    :cond_19
    :goto_9
    const/4 v10, 0x3

    .line 679
    shr-int/2addr v2, v10

    .line 680
    and-int/lit8 v3, v2, 0x3

    .line 681
    .line 682
    const/16 v0, 0x10

    .line 683
    .line 684
    const/16 v1, 0x9c4

    .line 685
    .line 686
    if-ge v2, v0, :cond_1c

    .line 687
    .line 688
    const/16 v0, 0xc

    .line 689
    .line 690
    const/16 v1, 0x2710

    .line 691
    .line 692
    if-lt v2, v0, :cond_1b

    .line 693
    .line 694
    and-int/lit8 v0, v3, 0x1

    .line 695
    .line 696
    shl-int v2, v1, v0

    .line 697
    .line 698
    :cond_1a
    :goto_a
    int-to-long v0, v11

    .line 699
    int-to-long v2, v2

    .line 700
    mul-long/2addr v0, v2

    .line 701
    const-wide/32 v2, 0xbb80

    .line 702
    .line 703
    .line 704
    mul-long/2addr v0, v2

    .line 705
    const-wide/32 v2, 0xf4240

    .line 706
    .line 707
    .line 708
    div-long/2addr v0, v2

    .line 709
    long-to-int v3, v0

    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :cond_1b
    const v2, 0xea60

    .line 713
    .line 714
    .line 715
    if-eq v3, v10, :cond_1a

    .line 716
    .line 717
    :cond_1c
    shl-int v2, v1, v3

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_1d
    const/4 v11, 0x1

    .line 721
    goto :goto_9

    .line 722
    :pswitch_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    add-int/lit8 v0, v0, 0x5

    .line 727
    .line 728
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    and-int/lit16 v2, v0, 0xf8

    .line 733
    .line 734
    const/4 v1, 0x3

    .line 735
    shr-int/2addr v2, v1

    .line 736
    const/16 v0, 0xa

    .line 737
    .line 738
    if-le v2, v0, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    add-int/lit8 v0, v0, 0x4

    .line 745
    .line 746
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    and-int/lit16 v0, v0, 0xc0

    .line 751
    .line 752
    shr-int/lit8 v0, v0, 0x6

    .line 753
    .line 754
    if-eq v0, v1, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    add-int/lit8 v0, v0, 0x4

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    and-int/lit8 v0, v0, 0x30

    .line 767
    .line 768
    shr-int/lit8 v1, v0, 0x4

    .line 769
    .line 770
    :cond_1e
    sget-object v0, LX/5wO;->A01:[I

    .line 771
    .line 772
    aget v0, v0, v1

    .line 773
    .line 774
    mul-int/lit16 v3, v0, 0x100

    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :cond_1f
    const/16 v3, 0x600

    .line 779
    .line 780
    goto/16 :goto_f

    .line 781
    .line 782
    :pswitch_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v0, -0x2

    .line 791
    if-eq v2, v0, :cond_22

    .line 792
    .line 793
    if-eq v2, v10, :cond_20

    .line 794
    .line 795
    const/16 v0, 0x1f

    .line 796
    .line 797
    if-eq v2, v0, :cond_21

    .line 798
    .line 799
    add-int/lit8 v0, v1, 0x4

    .line 800
    .line 801
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    and-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    shl-int/lit8 v2, v0, 0x6

    .line 808
    .line 809
    add-int/lit8 v0, v1, 0x5

    .line 810
    .line 811
    :goto_b
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    and-int/lit16 v0, v0, 0xfc

    .line 816
    .line 817
    :goto_c
    shr-int/lit8 v0, v0, 0x2

    .line 818
    .line 819
    or-int/2addr v0, v2

    .line 820
    add-int/lit8 v0, v0, 0x1

    .line 821
    .line 822
    mul-int/lit8 v3, v0, 0x20

    .line 823
    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :cond_20
    add-int/lit8 v0, v1, 0x4

    .line 827
    .line 828
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    and-int/lit8 v0, v0, 0x7

    .line 833
    .line 834
    shl-int/lit8 v2, v0, 0x4

    .line 835
    .line 836
    add-int/lit8 v0, v1, 0x7

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_21
    add-int/lit8 v0, v1, 0x5

    .line 840
    .line 841
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    and-int/lit8 v0, v0, 0x7

    .line 846
    .line 847
    shl-int/lit8 v2, v0, 0x4

    .line 848
    .line 849
    add-int/lit8 v0, v1, 0x6

    .line 850
    .line 851
    :goto_d
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    and-int/lit8 v0, v0, 0x3c

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_22
    add-int/lit8 v0, v1, 0x5

    .line 859
    .line 860
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    and-int/lit8 v0, v0, 0x1

    .line 865
    .line 866
    shl-int/lit8 v2, v0, 0x6

    .line 867
    .line 868
    add-int/lit8 v0, v1, 0x4

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :pswitch_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 884
    .line 885
    if-eq v1, v0, :cond_23

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    :cond_23
    invoke-static {v2}, LX/5w7;->A01(I)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-ne v3, v10, :cond_2d

    .line 896
    .line 897
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    throw v3

    .line 902
    :pswitch_5
    const/16 v3, 0x800

    .line 903
    .line 904
    goto/16 :goto_f

    .line 905
    .line 906
    :pswitch_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    add-int/lit8 v3, v0, -0xa

    .line 915
    .line 916
    move v11, v12

    .line 917
    :goto_e
    if-gt v11, v3, :cond_27

    .line 918
    .line 919
    add-int/lit8 v0, v11, 0x4

    .line 920
    .line 921
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 930
    .line 931
    if-eq v1, v0, :cond_24

    .line 932
    .line 933
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    :cond_24
    and-int/lit8 v1, v2, -0x2

    .line 938
    .line 939
    const v0, -0x78d9046

    .line 940
    .line 941
    .line 942
    if-ne v1, v0, :cond_26

    .line 943
    .line 944
    sub-int/2addr v11, v12

    .line 945
    if-eq v11, v10, :cond_27

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    add-int/2addr v0, v11

    .line 952
    add-int/lit8 v0, v0, 0x7

    .line 953
    .line 954
    invoke-static {v7, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const/16 v0, 0xbb

    .line 959
    .line 960
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    const/16 v2, 0x28

    .line 965
    .line 966
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    add-int/2addr v1, v11

    .line 971
    const/16 v0, 0x8

    .line 972
    .line 973
    if-eqz v3, :cond_25

    .line 974
    .line 975
    const/16 v0, 0x9

    .line 976
    .line 977
    :cond_25
    add-int/2addr v1, v0

    .line 978
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    shr-int/lit8 v0, v0, 0x4

    .line 983
    .line 984
    and-int/lit8 v0, v0, 0x7

    .line 985
    .line 986
    shl-int/2addr v2, v0

    .line 987
    mul-int/lit8 v3, v2, 0x10

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_27
    const/4 v3, 0x0

    .line 994
    goto :goto_f

    .line 995
    :pswitch_7
    const/16 v3, 0x200

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :pswitch_8
    const/16 v2, 0x10

    .line 999
    .line 1000
    new-array v1, v2, [B

    .line 1001
    .line 1002
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1010
    .line 1011
    .line 1012
    new-instance v10, LX/6Gk;

    .line 1013
    .line 1014
    invoke-direct {v10, v1}, LX/6Gk;-><init>([B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v2}, LX/6Gk;->A01(I)I

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v2}, LX/6Gk;->A01(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/4 v15, 0x4

    .line 1025
    const v0, 0xffff

    .line 1026
    .line 1027
    .line 1028
    if-ne v1, v0, :cond_28

    .line 1029
    .line 1030
    const/16 v0, 0x18

    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    .line 1033
    .line 1034
    .line 1035
    :cond_28
    const/4 v12, 0x2

    .line 1036
    invoke-virtual {v10, v12}, LX/6Gk;->A01(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/4 v11, 0x3

    .line 1041
    if-ne v0, v11, :cond_2a

    .line 1042
    .line 1043
    :cond_29
    invoke-virtual {v10, v12}, LX/6Gk;->A01(I)I

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10}, LX/6Gk;->A05()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_29

    .line 1051
    .line 1052
    :cond_2a
    const/16 v0, 0xa

    .line 1053
    .line 1054
    invoke-virtual {v10, v0}, LX/6Gk;->A01(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v16

    .line 1058
    invoke-virtual {v10}, LX/6Gk;->A05()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_2b

    .line 1063
    .line 1064
    invoke-virtual {v10, v11}, LX/6Gk;->A01(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-lez v0, :cond_2b

    .line 1069
    .line 1070
    invoke-virtual {v10, v12}, LX/6Gk;->A03(I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2b
    invoke-virtual {v10}, LX/6Gk;->A05()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    const v2, 0xbb80

    .line 1078
    .line 1079
    .line 1080
    const v1, 0xac44

    .line 1081
    .line 1082
    .line 1083
    const v0, 0xac44

    .line 1084
    .line 1085
    .line 1086
    if-eqz v3, :cond_2c

    .line 1087
    .line 1088
    const v0, 0xbb80

    .line 1089
    .line 1090
    .line 1091
    :cond_2c
    invoke-virtual {v10, v15}, LX/6Gk;->A01(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-ne v0, v1, :cond_2f

    .line 1096
    .line 1097
    const/16 v0, 0xd

    .line 1098
    .line 1099
    if-ne v10, v0, :cond_33

    .line 1100
    .line 1101
    sget-object v0, LX/5wN;->A00:[I

    .line 1102
    .line 1103
    aget v3, v0, v10

    .line 1104
    .line 1105
    :cond_2d
    :goto_f
    :pswitch_9
    iput v3, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 1106
    .line 1107
    if-nez v3, :cond_34

    .line 1108
    .line 1109
    :cond_2e
    return v6

    .line 1110
    :cond_2f
    if-ne v0, v2, :cond_33

    .line 1111
    .line 1112
    sget-object v1, LX/5wN;->A00:[I

    .line 1113
    .line 1114
    array-length v0, v1

    .line 1115
    if-ge v10, v0, :cond_33

    .line 1116
    .line 1117
    aget v3, v1, v10

    .line 1118
    .line 1119
    rem-int/lit8 v2, v16, 0x5

    .line 1120
    .line 1121
    const/16 v1, 0x8

    .line 1122
    .line 1123
    if-eq v2, v6, :cond_32

    .line 1124
    .line 1125
    const/16 v0, 0xb

    .line 1126
    .line 1127
    if-eq v2, v12, :cond_31

    .line 1128
    .line 1129
    if-eq v2, v11, :cond_32

    .line 1130
    .line 1131
    if-ne v2, v15, :cond_2d

    .line 1132
    .line 1133
    if-eq v10, v11, :cond_30

    .line 1134
    .line 1135
    if-eq v10, v1, :cond_30

    .line 1136
    .line 1137
    if-ne v10, v0, :cond_2d

    .line 1138
    .line 1139
    :cond_30
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_31
    if-eq v10, v1, :cond_30

    .line 1143
    .line 1144
    if-ne v10, v0, :cond_2d

    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_32
    if-eq v10, v11, :cond_30

    .line 1148
    .line 1149
    if-ne v10, v1, :cond_2d

    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_33
    const/4 v3, 0x0

    .line 1153
    goto :goto_f

    .line 1154
    :cond_34
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/63r;

    .line 1155
    .line 1156
    if-eqz v0, :cond_35

    .line 1157
    .line 1158
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_3d

    .line 1163
    .line 1164
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v0, v18

    .line 1168
    .line 1169
    iput-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/63r;

    .line 1170
    .line 1171
    :cond_35
    iget-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1172
    .line 1173
    iget-object v12, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 1174
    .line 1175
    iget v2, v12, LX/62W;->A04:I

    .line 1176
    .line 1177
    if-nez v2, :cond_3b

    .line 1178
    .line 1179
    iget-wide v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 1180
    .line 1181
    iget v10, v12, LX/62W;->A01:I

    .line 1182
    .line 1183
    int-to-long v10, v10

    .line 1184
    div-long/2addr v2, v10

    .line 1185
    :goto_11
    iget-object v10, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0i:LX/62D;

    .line 1186
    .line 1187
    iget-wide v10, v10, LX/62D;->A04:J

    .line 1188
    .line 1189
    sub-long/2addr v2, v10

    .line 1190
    const-wide/32 v10, 0xf4240

    .line 1191
    .line 1192
    .line 1193
    mul-long/2addr v2, v10

    .line 1194
    iget-object v10, v12, LX/62W;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1195
    .line 1196
    iget v10, v10, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 1197
    .line 1198
    int-to-long v10, v10

    .line 1199
    div-long/2addr v2, v10

    .line 1200
    add-long/2addr v0, v2

    .line 1201
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 1202
    .line 1203
    if-nez v2, :cond_37

    .line 1204
    .line 1205
    invoke-static {v0, v1, v4, v5}, LX/4BF;->A0M(JJ)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v15

    .line 1209
    const-wide/32 v10, 0x30d40

    .line 1210
    .line 1211
    .line 1212
    cmp-long v2, v15, v10

    .line 1213
    .line 1214
    if-lez v2, :cond_38

    .line 1215
    .line 1216
    iget-object v3, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 1217
    .line 1218
    if-eqz v3, :cond_36

    .line 1219
    .line 1220
    new-instance v2, LX/6KB;

    .line 1221
    .line 1222
    invoke-direct {v2, v4, v5, v0, v1}, LX/6KB;-><init>(JJ)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v3, v2}, LX/63I;->AVB(Ljava/lang/Exception;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_36
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 1229
    .line 1230
    :cond_37
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_3d

    .line 1235
    .line 1236
    sub-long v2, p3, v0

    .line 1237
    .line 1238
    iget-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1239
    .line 1240
    add-long/2addr v0, v2

    .line 1241
    iput-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1242
    .line 1243
    move/from16 v0, v17

    .line 1244
    .line 1245
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 1246
    .line 1247
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 1251
    .line 1252
    if-eqz v1, :cond_38

    .line 1253
    .line 1254
    cmp-long v0, v2, v13

    .line 1255
    .line 1256
    if-eqz v0, :cond_38

    .line 1257
    .line 1258
    invoke-interface {v1}, LX/63I;->Ab2()V

    .line 1259
    .line 1260
    .line 1261
    :cond_38
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 1262
    .line 1263
    iget v0, v0, LX/62W;->A04:I

    .line 1264
    .line 1265
    move/from16 v12, p2

    .line 1266
    .line 1267
    if-nez v0, :cond_3a

    .line 1268
    .line 1269
    iget-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 1270
    .line 1271
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    int-to-long v2, v2

    .line 1276
    add-long/2addr v0, v2

    .line 1277
    iput-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 1278
    .line 1279
    :goto_12
    iput-object v7, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 1280
    .line 1281
    iput v12, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05:I

    .line 1282
    .line 1283
    :cond_39
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07(J)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_3c

    .line 1293
    .line 1294
    move-object/from16 v0, v18

    .line 1295
    .line 1296
    iput-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 1297
    .line 1298
    move/from16 v0, v17

    .line 1299
    .line 1300
    iput v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05:I

    .line 1301
    .line 1302
    return v6

    .line 1303
    :cond_3a
    iget-wide v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1304
    .line 1305
    iget v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 1306
    .line 1307
    int-to-long v0, v0

    .line 1308
    int-to-long v10, v12

    .line 1309
    mul-long/2addr v0, v10

    .line 1310
    add-long/2addr v2, v0

    .line 1311
    iput-wide v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1312
    .line 1313
    goto :goto_12

    .line 1314
    :cond_3b
    iget-wide v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1315
    .line 1316
    goto/16 :goto_11

    .line 1317
    .line 1318
    :cond_3c
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v10

    .line 1322
    iget-wide v1, v9, LX/627;->A08:J

    .line 1323
    .line 1324
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    cmp-long v0, v1, v3

    .line 1330
    .line 1331
    if-eqz v0, :cond_3d

    .line 1332
    .line 1333
    cmp-long v0, v10, v13

    .line 1334
    .line 1335
    if-lez v0, :cond_3d

    .line 1336
    .line 1337
    invoke-static {v1, v2}, LX/0Yi;->A0C(J)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    const-wide/16 v1, 0xc8

    .line 1342
    .line 1343
    cmp-long v0, v3, v1

    .line 1344
    .line 1345
    if-ltz v0, :cond_3d

    .line 1346
    .line 1347
    const-string v1, "DefaultAudioSink"

    .line 1348
    .line 1349
    const-string v0, "Resetting stalled audio track"

    .line 1350
    .line 1351
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1355
    .line 1356
    .line 1357
    return v6

    .line 1358
    :cond_3d
    return v17

    .line 1359
    nop

    .line 1360
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AOp()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/627;->A01(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final Amb(LX/6Ix;)V
    .locals 4

    .line 0
    iget v0, p1, LX/6Ix;->A01:F

    .line 1
    .line 2
    const v3, 0x3dcccccd    # 0.1f

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v3}, LX/4BE;->A02(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p1, LX/6Ix;->A00:F

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LX/4BE;->A02(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, LX/6Ix;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/6Ix;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/63r;->A03:Z

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A(LX/6Ix;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Amj(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/649;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/63w;->A00(Landroid/media/AudioTrack;LX/649;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, LX/649;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/649;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public final flush()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 7
    .line 8
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 9
    .line 10
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 11
    .line 12
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v0, LX/63r;->A02:LX/6Ix;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v10, v0, LX/63r;->A03:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v4, LX/63r;

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    invoke-direct/range {v4 .. v10}, LX/63r;-><init>(LX/6Ix;JJZ)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/63r;

    .line 39
    .line 40
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/63r;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0k:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05:I

    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0X:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0i:LX/62D;

    .line 67
    .line 68
    iput-wide v6, v0, LX/62D;->A04:J

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/62q;

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    if-ge v4, v0, :cond_0

    .line 75
    .line 76
    aget-object v0, v1, v4

    .line 77
    .line 78
    invoke-interface {v0}, LX/62q;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-interface {v0}, LX/62q;->AJS()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 93
    .line 94
    iget-object v0, v5, LX/627;->A0M:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 112
    .line 113
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 114
    .line 115
    const/16 v0, 0x1d

    .line 116
    .line 117
    if-lt v1, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/633;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/633;->A01(Landroid/media/AudioTrack;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/62W;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/62W;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/62W;

    .line 142
    .line 143
    :cond_3
    iput-wide v6, v5, LX/627;->A0J:J

    .line 144
    .line 145
    iput v2, v5, LX/627;->A05:I

    .line 146
    .line 147
    iput v2, v5, LX/627;->A02:I

    .line 148
    .line 149
    iput-wide v6, v5, LX/627;->A0A:J

    .line 150
    .line 151
    iput-wide v6, v5, LX/627;->A0C:J

    .line 152
    .line 153
    iput-wide v6, v5, LX/627;->A0G:J

    .line 154
    .line 155
    iput-boolean v2, v5, LX/627;->A0T:Z

    .line 156
    .line 157
    iput-object v3, v5, LX/627;->A0M:Landroid/media/AudioTrack;

    .line 158
    .line 159
    iput-object v3, v5, LX/627;->A0N:LX/630;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0j:LX/5yT;

    .line 164
    .line 165
    invoke-virtual {v4}, LX/5yT;->A01()V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0u:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/16 v0, 0x15

    .line 173
    .line 174
    if-ge v1, v0, :cond_2

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0s:Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    new-instance v0, LX/6Ad;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/6Ad;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0s:Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0r:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    sput v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0r:I

    .line 204
    .line 205
    new-instance v0, LX/621;

    .line 206
    .line 207
    invoke-direct {v0, v5, v4}, LX/621;-><init>(Landroid/media/AudioTrack;LX/5yT;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v2

    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v0

    .line 218
    :goto_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0o:LX/642;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, LX/642;->A01:Ljava/lang/Exception;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0n:LX/642;

    .line 226
    .line 227
    iput-object v1, v0, LX/642;->A01:Ljava/lang/Exception;

    .line 228
    .line 229
    return-void
.end method

.method public final pause()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v5, LX/627;->A0J:J

    .line 12
    .line 13
    iput v2, v5, LX/627;->A05:I

    .line 14
    .line 15
    iput v2, v5, LX/627;->A02:I

    .line 16
    .line 17
    iput-wide v0, v5, LX/627;->A0A:J

    .line 18
    .line 19
    iput-wide v0, v5, LX/627;->A0C:J

    .line 20
    .line 21
    iput-wide v0, v5, LX/627;->A0G:J

    .line 22
    .line 23
    iput-boolean v2, v5, LX/627;->A0T:Z

    .line 24
    .line 25
    iget-wide v3, v5, LX/627;->A0L:J

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/627;->A0N:LX/630;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/630;->A02()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0q:[LX/62q;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0}, LX/62q;->reset()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0p:[LX/62q;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/62q;->reset()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0T:Z

    .line 35
    .line 36
    return-void
.end method
