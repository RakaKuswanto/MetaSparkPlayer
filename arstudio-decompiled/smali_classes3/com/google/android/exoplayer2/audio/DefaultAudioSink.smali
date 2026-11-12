.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ov;


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

.field public A0D:LX/5N4;

.field public A0E:LX/5Q4;

.field public A0F:LX/5Rd;

.field public A0G:LX/5S1;

.field public A0H:LX/5Pc;

.field public A0I:LX/5Sl;

.field public A0J:LX/5Qv;

.field public A0K:LX/5SG;

.field public A0L:LX/5SG;

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

.field public A0Z:[LX/5RG;

.field public A0a:[Ljava/nio/ByteBuffer;

.field public A0b:I

.field public A0c:LX/5Qv;

.field public A0d:LX/5RF;

.field public A0e:[B

.field public final A0f:LX/5Fl;

.field public final A0g:LX/5Q2;

.field public final A0h:LX/5Qo;

.field public final A0i:LX/5Qs;

.field public final A0j:LX/5K6;

.field public final A0k:Ljava/util/ArrayDeque;

.field public final A0l:LX/5Qx;

.field public final A0m:LX/5Pz;

.field public final A0n:LX/5Ry;

.field public final A0o:LX/5Ry;

.field public final A0p:[LX/5RG;

.field public final A0q:[LX/5RG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0u:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public constructor <init>(LX/5Fl;LX/5Q2;LX/5Pz;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:LX/5Fl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/5Q2;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0m:LX/5Pz;

    .line 10
    .line 11
    sget-object v1, LX/5U4;->A00:LX/5U4;

    .line 12
    .line 13
    new-instance v0, LX/5K6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5K6;-><init>(LX/5U4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0j:LX/5K6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5K6;->A02()Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/5Sb;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/5Sb;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5Qo;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5Qo;-><init>(LX/5T2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 34
    .line 35
    new-instance v4, LX/5Qx;

    .line 36
    .line 37
    invoke-direct {v4}, LX/5Qx;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0l:LX/5Qx;

    .line 41
    .line 42
    new-instance v3, LX/5Qs;

    .line 43
    .line 44
    invoke-direct {v3}, LX/5Qs;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0i:LX/5Qs;

    .line 48
    .line 49
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v1, v0, [LX/5R4;

    .line 55
    .line 56
    new-instance v0, LX/5Qt;

    .line 57
    .line 58
    invoke-direct {v0}, LX/5Qt;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    invoke-static {v1, v4, v3}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    check-cast p2, LX/5RO;

    .line 70
    .line 71
    iget-object v0, p2, LX/5RO;->A02:[LX/5RG;

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-array v0, v6, [LX/5RG;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [LX/5RG;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0q:[LX/5RG;

    .line 85
    .line 86
    new-array v1, v5, [LX/5RG;

    .line 87
    .line 88
    new-instance v0, LX/5Qw;

    .line 89
    .line 90
    invoke-direct {v0}, LX/5Qw;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v0, v1, v6

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0p:[LX/5RG;

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 100
    .line 101
    sget-object v0, LX/5Rd;->A03:LX/5Rd;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/5Rd;

    .line 104
    .line 105
    iput v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 106
    .line 107
    new-instance v0, LX/5Pc;

    .line 108
    .line 109
    invoke-direct {v0}, LX/5Pc;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/5Pc;

    .line 113
    .line 114
    sget-object v1, LX/5N4;->A03:LX/5N4;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    new-instance v0, LX/5SG;

    .line 119
    .line 120
    move-wide v4, v2

    .line 121
    invoke-direct/range {v0 .. v6}, LX/5SG;-><init>(LX/5N4;JJZ)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/5SG;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/5N4;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 130
    .line 131
    new-array v0, v6, [LX/5RG;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/5RG;

    .line 134
    .line 135
    new-array v0, v6, [Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0k:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    new-instance v0, LX/5Ry;

    .line 146
    .line 147
    invoke-direct {v0}, LX/5Ry;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0n:LX/5Ry;

    .line 151
    .line 152
    new-instance v0, LX/5Ry;

    .line 153
    .line 154
    invoke-direct {v0}, LX/5Ry;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0o:LX/5Ry;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 1
    .line 2
    iget v0, v1, LX/5Qv;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 7
    .line 8
    iget v0, v1, LX/5Qv;->A05:I

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

.method private A04(LX/5Qv;)Landroid/media/AudioTrack;
    .locals 13

    .line 0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/5Rd;

    .line 3
    .line 4
    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I
    :try_end_0
    .catch LX/58L; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1, v7, v3}, LX/5Qv;->A01(LX/5Rd;LX/5Qv;IZ)Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x15

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p1, v7, v3}, LX/5Qv;->A00(LX/5Rd;LX/5Qv;IZ)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, v2, LX/5Rd;->A02:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p1, LX/5Qv;->A06:I

    .line 33
    .line 34
    iget v3, p1, LX/5Qv;->A02:I

    .line 35
    .line 36
    iget v4, p1, LX/5Qv;->A03:I

    .line 37
    .line 38
    iget v5, p1, LX/5Qv;->A00:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/58L; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_2
    sget-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    return-object v0
    :try_end_2
    .catch LX/58L; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/58L; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    :catch_0
    :try_start_4
    move-exception v3

    .line 75
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v7, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const-string v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "DefaultAudioSink"

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v8, p1, LX/5Qv;->A06:I

    .line 102
    .line 103
    iget v9, p1, LX/5Qv;->A02:I

    .line 104
    .line 105
    iget v10, p1, LX/5Qv;->A00:I

    .line 106
    .line 107
    iget-object v5, p1, LX/5Qv;->A07:LX/5Fy;

    .line 108
    .line 109
    iget v0, p1, LX/5Qv;->A04:I

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    new-instance v4, LX/58L;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v12}, LX/58L;-><init>(LX/5Fy;Ljava/lang/Exception;IIIIIZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v6

    .line 127
    const/4 v7, 0x0

    .line 128
    iget v8, p1, LX/5Qv;->A06:I

    .line 129
    .line 130
    iget v9, p1, LX/5Qv;->A02:I

    .line 131
    .line 132
    iget v10, p1, LX/5Qv;->A00:I

    .line 133
    .line 134
    iget-object v5, p1, LX/5Qv;->A07:LX/5Fy;

    .line 135
    .line 136
    iget v0, p1, LX/5Qv;->A04:I
    :try_end_4
    .catch LX/58L; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    .line 138
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    :try_start_5
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    new-instance v4, LX/58L;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v12}, LX/58L;-><init>(LX/5Fy;Ljava/lang/Exception;IIIIIZ)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw v4
    :try_end_5
    .catch LX/58L; {:try_start_5 .. :try_end_5} :catch_2

    .line 154
    :catch_2
    move-exception v1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/5S1;->ATV(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    throw v1
.end method

.method public static A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/5SG;

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
    check-cast v0, LX/5SG;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/5SG;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Qv;->A07:LX/5Fy;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/5Q2;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, LX/5SG;->A02:LX/5N4;

    .line 25
    .line 26
    check-cast v1, LX/5RO;

    .line 27
    .line 28
    iget-object v2, v1, LX/5RO;->A01:LX/5Qr;

    .line 29
    .line 30
    iget v1, v4, LX/5N4;->A01:F

    .line 31
    .line 32
    iget v0, v2, LX/5Qr;->A01:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput v1, v2, LX/5Qr;->A01:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/5Qr;->A07:Z

    .line 42
    .line 43
    :cond_0
    iget v1, v4, LX/5N4;->A00:F

    .line 44
    .line 45
    iget v0, v2, LX/5Qr;->A00:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput v1, v2, LX/5Qr;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/5Qr;->A07:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 61
    .line 62
    iget-object v0, v0, LX/5Qv;->A07:LX/5Fy;

    .line 63
    .line 64
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/5Q2;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v9, v0, LX/5SG;->A03:Z

    .line 81
    .line 82
    check-cast v1, LX/5RO;

    .line 83
    .line 84
    iget-object v0, v1, LX/5RO;->A00:LX/5Qq;

    .line 85
    .line 86
    iput-boolean v9, v0, LX/5Qq;->A05:Z

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

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
    iget v0, v3, LX/5Qv;->A06:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    div-long/2addr v7, v0

    .line 110
    new-instance v3, LX/5SG;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, LX/5SG;-><init>(LX/5N4;JJZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 119
    .line 120
    iget-object v5, v0, LX/5Qv;->A08:[LX/5RG;

    .line 121
    .line 122
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-interface {v1}, LX/5RG;->AOP()Z

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
    invoke-interface {v1}, LX/5RG;->flush()V

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
    sget-object v4, LX/5N4;->A03:LX/5N4;

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
    new-array v0, v1, [LX/5RG;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [LX/5RG;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/5RG;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/5RG;

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
    invoke-interface {v0}, LX/5RG;->flush()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-interface {v0}, LX/5RG;->AHy()Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0, v9}, LX/5S1;->Ab4(Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method private A07(J)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/5RG;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/5RG;

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
    invoke-interface {v1, v2}, LX/5RG;->Afm(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v1}, LX/5RG;->AHy()Ljava/nio/ByteBuffer;

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
    sget-object v2, LX/5RG;->A00:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/5RF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5RF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5RF;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/5RF;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/5RF;->A00(Landroid/media/AudioTrack;)V

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

.method public static A0A(LX/5N4;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/5SG;->A02:LX/5N4;

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
    iget-boolean v0, v1, LX/5SG;->A03:Z

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
    new-instance v1, LX/5SG;

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    invoke-direct/range {v1 .. v7}, LX/5SG;-><init>(LX/5N4;JJZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/5SG;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/5SG;

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/5Qo;->A00(LX/5Qo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/5Qo;->A0K:J

    .line 18
    .line 19
    invoke-static {}, LX/432;->A0J()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/5Qo;->A0L:J

    .line 24
    .line 25
    iput-wide v2, v4, LX/5Qo;->A07:J

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
    if-eqz v0, :cond_5

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
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-static {v0, v13}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/55g;->A04(Z)V

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
    if-ge v7, v3, :cond_e

    .line 32
    .line 33
    iget-object v6, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 34
    .line 35
    iget-wide v2, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 36
    .line 37
    invoke-static {v6}, LX/5Qo;->A00(LX/5Qo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget v0, v6, LX/5Qo;->A03:I

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
    iget v0, v6, LX/5Qo;->A01:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-lez v0, :cond_d

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
    if-gez v8, :cond_7

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
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 109
    .line 110
    iget-object v0, v0, LX/5Qv;->A07:LX/5Fy;

    .line 111
    .line 112
    new-instance v1, LX/5PC;

    .line 113
    .line 114
    invoke-direct {v1, v0, v8, v4}, LX/5PC;-><init>(LX/5Fy;IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/5S1;->ATV(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-boolean v0, v1, LX/5PC;->isRecoverable:Z

    .line 125
    .line 126
    if-nez v0, :cond_13

    .line 127
    .line 128
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0o:LX/5Ry;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/5Ry;->A00(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0o:LX/5Ry;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    iput-object v6, v0, LX/5Ry;->A00:Ljava/lang/Exception;

    .line 140
    .line 141
    iget-object v1, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v0, 0x1d

    .line 144
    .line 145
    if-lt v7, v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-wide v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 154
    .line 155
    cmp-long v2, v0, v9

    .line 156
    .line 157
    if-lez v2, :cond_8

    .line 158
    .line 159
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    .line 160
    .line 161
    :cond_8
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v1, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    if-ge v8, v14, :cond_9

    .line 170
    .line 171
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v1}, LX/5S1;->AYn()V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 179
    .line 180
    iget v5, v0, LX/5Qv;->A04:I

    .line 181
    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    iget-wide v2, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 185
    .line 186
    int-to-long v0, v8

    .line 187
    add-long/2addr v2, v0

    .line 188
    iput-wide v2, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:J

    .line 189
    .line 190
    :cond_a
    if-ne v8, v14, :cond_5

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    if-eq v13, v0, :cond_b

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :cond_b
    invoke-static {v4}, LX/55g;->A05(Z)V

    .line 200
    .line 201
    .line 202
    iget-wide v4, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 203
    .line 204
    iget v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 205
    .line 206
    int-to-long v2, v0

    .line 207
    iget v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05:I

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    mul-long/2addr v2, v0

    .line 211
    add-long/2addr v4, v2

    .line 212
    iput-wide v4, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 213
    .line 214
    :cond_c
    iput-object v6, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    const/4 v8, 0x0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-wide/from16 v15, p2

    .line 230
    .line 231
    cmp-long v0, p2, v1

    .line 232
    .line 233
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 241
    .line 242
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-static {v0, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_10
    iput-object v13, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    sget v0, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 259
    .line 260
    if-ge v0, v3, :cond_0

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0e:[B

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    array-length v0, v0

    .line 271
    if-ge v0, v2, :cond_12

    .line 272
    .line 273
    :cond_11
    new-array v0, v2, [B

    .line 274
    .line 275
    iput-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0e:[B

    .line 276
    .line 277
    :cond_12
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0e:[B

    .line 282
    .line 283
    invoke-virtual {v13, v0, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    iput v5, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    throw v1
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
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/5RG;

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
    invoke-interface {v0}, LX/5RG;->Afl()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/5RG;->AOr()Z

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
.method public final A5X(LX/5Fy;[II)V
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
    iget-object v1, v7, LX/5Fy;->A0W:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v4, v7, LX/5Fy;->A0C:I

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->A0N(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 28
    .line 29
    .line 30
    iget v3, v7, LX/5Fy;->A06:I

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->A04(II)I

    .line 33
    .line 34
    .line 35
    move-result v27

    .line 36
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0q:[LX/5RG;

    .line 37
    .line 38
    move-object/from16 v23, v0

    .line 39
    .line 40
    iget-object v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0i:LX/5Qs;

    .line 41
    .line 42
    iget v2, v7, LX/5Fy;->A08:I

    .line 43
    .line 44
    iget v0, v7, LX/5Fy;->A09:I

    .line 45
    .line 46
    iput v2, v6, LX/5Qs;->A03:I

    .line 47
    .line 48
    iput v0, v6, LX/5Qs;->A02:I

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
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0l:LX/5Qx;

    .line 74
    .line 75
    iput-object v5, v0, LX/5Qx;->A01:[I

    .line 76
    .line 77
    iget v0, v7, LX/5Fy;->A0G:I

    .line 78
    .line 79
    new-instance v5, LX/5R2;

    .line 80
    .line 81
    invoke-direct {v5, v0, v3, v4}, LX/5R2;-><init>(III)V

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
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    aget-object v0, v23, v3

    .line 91
    .line 92
    :try_start_0
    invoke-interface {v0, v5}, LX/5RG;->A5U(LX/5R2;)LX/5R2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, LX/5RG;->AOP()Z

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
    .catch LX/5Rv; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    new-instance v0, LX/5PP;

    .line 108
    .line 109
    invoke-direct {v0, v7, v1}, LX/5PP;-><init>(LX/5Fy;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    move/from16 v0, v24

    .line 114
    .line 115
    new-array v0, v0, [LX/5RG;

    .line 116
    .line 117
    move-object/from16 v23, v0

    .line 118
    .line 119
    iget v0, v7, LX/5Fy;->A0G:I

    .line 120
    .line 121
    move/from16 v30, v0

    .line 122
    .line 123
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:LX/5Fl;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, LX/5Fl;->A00(LX/5Fy;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-static {v0}, LX/432;->A05(Landroid/util/Pair;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v0}, LX/432;->A04(Landroid/util/Pair;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/16 v27, -0x1

    .line 140
    .line 141
    const/16 v22, -0x1

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget v9, v5, LX/5R2;->A02:I

    .line 146
    .line 147
    iget v0, v5, LX/5R2;->A03:I

    .line 148
    .line 149
    move/from16 v30, v0

    .line 150
    .line 151
    iget v0, v5, LX/5R2;->A01:I

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A00(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/Util;->A04(II)I

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_2
    const-string v2, ") for: "

    .line 163
    .line 164
    if-eqz v9, :cond_c

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
    invoke-static {v0, v15, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v0, -0x2

    .line 177
    invoke-static {v14, v0}, LX/431;->A1V(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/55g;->A05(Z)V

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
    iget v2, v7, LX/5Fy;->A05:I

    .line 191
    .line 192
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-eq v6, v0, :cond_8

    .line 198
    .line 199
    const v3, 0x3d090

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    if-ne v9, v0, :cond_5

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
    invoke-static {v0, v2, v1}, LX/3iF;->A00(Ljava/math/RoundingMode;II)I

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
    invoke-static {v4}, LX/001;->A1L(I)Z

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
    new-instance v1, LX/5Qv;

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
    move/from16 v28, v6

    .line 266
    .line 267
    move/from16 v29, v22

    .line 268
    .line 269
    move/from16 v31, v15

    .line 270
    .line 271
    move/from16 v32, v9

    .line 272
    .line 273
    invoke-direct/range {v24 .. v33}, LX/5Qv;-><init>(LX/5Fy;[LX/5RG;IIIIIII)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iput-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/5Qv;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-static {v9}, LX/5Q0;->A00(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-static {v9}, LX/5Q0;->A00(I)I

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
    invoke-static/range {v16 .. v16}, LX/001;->A1L(I)Z

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
    invoke-static {v5}, LX/001;->A1L(I)Z

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
    invoke-static {v0, v4, v13}, LX/432;->A02(III)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    iput-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v2, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/5PP;

    .line 372
    .line 373
    invoke-direct {v0, v7, v1}, LX/5PP;-><init>(LX/5Fy;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v2, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/5PP;

    .line 394
    .line 395
    invoke-direct {v0, v7, v1}, LX/5PP;-><init>(LX/5Fy;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "Unable to configure passthrough for: "

    .line 404
    .line 405
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/5PP;

    .line 410
    .line 411
    invoke-direct {v0, v7, v1}, LX/5PP;-><init>(LX/5Fy;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public final ACh(Z)J
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v12, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 11
    .line 12
    iget-object v0, v12, LX/5Qo;->A0M:Landroid/media/AudioTrack;

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
    if-ne v1, v0, :cond_7

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v0, v12, LX/5Qo;->A0A:J

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
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v12}, LX/5Qo;->A00(LX/5Qo;)J

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
    iget v2, v12, LX/5Qo;->A04:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    div-long/2addr v0, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    iget-object v10, v12, LX/5Qo;->A0W:[J

    .line 61
    .line 62
    iget v5, v12, LX/5Qo;->A02:I

    .line 63
    .line 64
    iget v4, v12, LX/5Qo;->A00:F

    .line 65
    .line 66
    invoke-static {v4, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, v6

    .line 71
    aput-wide v0, v10, v5

    .line 72
    .line 73
    add-int/lit8 v1, v5, 0x1

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    rem-int/2addr v1, v0

    .line 78
    iput v1, v12, LX/5Qo;->A02:I

    .line 79
    .line 80
    iget v9, v12, LX/5Qo;->A05:I

    .line 81
    .line 82
    if-ge v9, v0, :cond_0

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    iput v9, v12, LX/5Qo;->A05:I

    .line 87
    .line 88
    :cond_0
    iput-wide v6, v12, LX/5Qo;->A0A:J

    .line 89
    .line 90
    iput-wide v2, v12, LX/5Qo;->A0J:J

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    if-ge v8, v9, :cond_1

    .line 94
    .line 95
    aget-wide v4, v10, v8

    .line 96
    .line 97
    int-to-long v0, v9

    .line 98
    div-long/2addr v4, v0

    .line 99
    add-long/2addr v2, v4

    .line 100
    iput-wide v2, v12, LX/5Qo;->A0J:J

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-boolean v0, v12, LX/5Qo;->A0S:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v14, v12, LX/5Qo;->A0N:LX/5RM;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v6, v7}, LX/5RM;->A03(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v14}, LX/5RM;->A01()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v14}, LX/5RM;->A00()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v12}, LX/5Qo;->A00(LX/5Qo;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/32 v19, 0xf4240

    .line 133
    .line 134
    .line 135
    mul-long v2, v2, v19

    .line 136
    .line 137
    iget v0, v12, LX/5Qo;->A04:I

    .line 138
    .line 139
    int-to-long v10, v0

    .line 140
    div-long/2addr v2, v10

    .line 141
    invoke-static {v8, v9, v6, v7}, LX/434;->A0O(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    const-wide/32 v15, 0x4c4b40

    .line 146
    .line 147
    .line 148
    cmp-long v0, v17, v15

    .line 149
    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v12, LX/5Qo;->A0V:LX/5T2;

    .line 153
    .line 154
    check-cast v1, LX/5Sb;

    .line 155
    .line 156
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, ", "

    .line 169
    .line 170
    invoke-static {v4, v10, v8, v9}, LX/433;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v10, v2, v3}, LX/433;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, LX/5Sb;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 180
    .line 181
    iget-object v2, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 182
    .line 183
    iget v0, v2, LX/5Qv;->A04:I

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    :goto_1
    iget-wide v0, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 188
    .line 189
    iget v2, v2, LX/5Qv;->A01:I

    .line 190
    .line 191
    int-to-long v2, v2

    .line 192
    div-long/2addr v0, v2

    .line 193
    :goto_2
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "DefaultAudioSink"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    iput v0, v14, LX/5RM;->A00:I

    .line 217
    .line 218
    const-wide/32 v0, 0x7a120

    .line 219
    .line 220
    .line 221
    iput-wide v0, v14, LX/5RM;->A04:J

    .line 222
    .line 223
    :cond_2
    :goto_3
    iget-boolean v0, v12, LX/5Qo;->A0Q:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v5, v12, LX/5Qo;->A0O:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    iget-wide v0, v12, LX/5Qo;->A09:J

    .line 232
    .line 233
    sub-long v3, v6, v0

    .line 234
    .line 235
    const-wide/32 v1, 0x7a120

    .line 236
    .line 237
    .line 238
    cmp-long v0, v3, v1

    .line 239
    .line 240
    if-ltz v0, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    mul-long v0, v4, v19

    .line 244
    .line 245
    div-long/2addr v0, v10

    .line 246
    invoke-static {v0, v1, v2, v3}, LX/434;->A0O(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    cmp-long v0, v10, v15

    .line 251
    .line 252
    if-lez v0, :cond_5

    .line 253
    .line 254
    iget-object v1, v12, LX/5Qo;->A0V:LX/5T2;

    .line 255
    .line 256
    check-cast v1, LX/5Sb;

    .line 257
    .line 258
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 263
    .line 264
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, ", "

    .line 271
    .line 272
    invoke-static {v4, v10, v8, v9}, LX/433;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v10, v2, v3}, LX/433;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v1, LX/5Sb;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 282
    .line 283
    iget-object v2, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 284
    .line 285
    iget v0, v2, LX/5Qv;->A04:I

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    iget-wide v0, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    iget v1, v14, LX/5RM;->A00:I

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    if-ne v1, v0, :cond_2

    .line 297
    .line 298
    invoke-virtual {v14}, LX/5RM;->A02()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_4
    :try_start_0
    iget-object v0, v12, LX/5Qo;->A0M:Landroid/media/AudioTrack;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v5}, LX/432;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v0, v0

    .line 316
    const-wide/16 v2, 0x3e8

    .line 317
    .line 318
    mul-long/2addr v0, v2

    .line 319
    iget-wide v2, v12, LX/5Qo;->A06:J

    .line 320
    .line 321
    sub-long/2addr v0, v2

    .line 322
    iput-wide v0, v12, LX/5Qo;->A0D:J

    .line 323
    .line 324
    const-wide/16 v2, 0x0

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v12, LX/5Qo;->A0D:J

    .line 331
    .line 332
    const-wide/32 v8, 0x4c4b40

    .line 333
    .line 334
    .line 335
    cmp-long v4, v0, v8

    .line 336
    .line 337
    if-lez v4, :cond_6

    .line 338
    .line 339
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 340
    .line 341
    invoke-static {v4, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "DefaultAudioSink"

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-wide v2, v12, LX/5Qo;->A0D:J

    .line 351
    .line 352
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    const/4 v0, 0x0

    .line 354
    iput-object v0, v12, LX/5Qo;->A0O:Ljava/lang/reflect/Method;

    .line 355
    .line 356
    :cond_6
    :goto_5
    iput-wide v6, v12, LX/5Qo;->A09:J

    .line 357
    .line 358
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    const-wide/16 v16, 0x3e8

    .line 363
    .line 364
    div-long v2, v2, v16

    .line 365
    .line 366
    iget-object v6, v12, LX/5Qo;->A0N:LX/5RM;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v1, v6, LX/5RM;->A00:I

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    if-ne v1, v0, :cond_c

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    invoke-virtual {v6}, LX/5RM;->A00()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    const-wide/32 v4, 0xf4240

    .line 382
    .line 383
    .line 384
    mul-long/2addr v0, v4

    .line 385
    iget v4, v12, LX/5Qo;->A04:I

    .line 386
    .line 387
    int-to-long v4, v4

    .line 388
    div-long/2addr v0, v4

    .line 389
    invoke-virtual {v6}, LX/5RM;->A01()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    sub-long v4, v2, v6

    .line 394
    .line 395
    iget v6, v12, LX/5Qo;->A00:F

    .line 396
    .line 397
    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    add-long/2addr v0, v4

    .line 402
    :cond_8
    :goto_6
    iget-boolean v4, v12, LX/5Qo;->A0R:Z

    .line 403
    .line 404
    if-eq v4, v8, :cond_9

    .line 405
    .line 406
    iget-wide v4, v12, LX/5Qo;->A0C:J

    .line 407
    .line 408
    iput-wide v4, v12, LX/5Qo;->A0G:J

    .line 409
    .line 410
    iget-wide v4, v12, LX/5Qo;->A0B:J

    .line 411
    .line 412
    iput-wide v4, v12, LX/5Qo;->A0F:J

    .line 413
    .line 414
    :cond_9
    iget-wide v6, v12, LX/5Qo;->A0G:J

    .line 415
    .line 416
    sub-long v4, v2, v6

    .line 417
    .line 418
    const-wide/32 v14, 0xf4240

    .line 419
    .line 420
    .line 421
    cmp-long v6, v4, v14

    .line 422
    .line 423
    if-gez v6, :cond_a

    .line 424
    .line 425
    iget-wide v6, v12, LX/5Qo;->A0F:J

    .line 426
    .line 427
    iget v9, v12, LX/5Qo;->A00:F

    .line 428
    .line 429
    invoke-static {v9, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    add-long/2addr v6, v9

    .line 434
    mul-long v4, v4, v16

    .line 435
    .line 436
    div-long/2addr v4, v14

    .line 437
    mul-long/2addr v0, v4

    .line 438
    sub-long v9, v16, v4

    .line 439
    .line 440
    mul-long/2addr v9, v6

    .line 441
    add-long/2addr v0, v9

    .line 442
    div-long v0, v0, v16

    .line 443
    .line 444
    :cond_a
    iget-boolean v4, v12, LX/5Qo;->A0T:Z

    .line 445
    .line 446
    if-nez v4, :cond_b

    .line 447
    .line 448
    iget-wide v4, v12, LX/5Qo;->A0B:J

    .line 449
    .line 450
    cmp-long v6, v0, v4

    .line 451
    .line 452
    if-lez v6, :cond_b

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    iput-boolean v6, v12, LX/5Qo;->A0T:Z

    .line 456
    .line 457
    sub-long v6, v0, v4

    .line 458
    .line 459
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    iget v6, v12, LX/5Qo;->A00:F

    .line 464
    .line 465
    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A08(FJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    sub-long/2addr v4, v6

    .line 478
    iget-object v6, v12, LX/5Qo;->A0V:LX/5T2;

    .line 479
    .line 480
    check-cast v6, LX/5Sb;

    .line 481
    .line 482
    iget-object v6, v6, LX/5Sb;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 483
    .line 484
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 485
    .line 486
    if-eqz v6, :cond_b

    .line 487
    .line 488
    invoke-interface {v6, v4, v5}, LX/5S1;->AZR(J)V

    .line 489
    .line 490
    .line 491
    :cond_b
    iput-wide v2, v12, LX/5Qo;->A0C:J

    .line 492
    .line 493
    iput-wide v0, v12, LX/5Qo;->A0B:J

    .line 494
    .line 495
    iput-boolean v8, v12, LX/5Qo;->A0R:Z

    .line 496
    .line 497
    iget-object v2, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 498
    .line 499
    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    mul-long/2addr v4, v14

    .line 504
    iget v2, v2, LX/5Qv;->A06:I

    .line 505
    .line 506
    int-to-long v2, v2

    .line 507
    div-long/2addr v4, v2

    .line 508
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    :goto_7
    iget-object v3, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0k:Ljava/util/ArrayDeque;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_e

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/5SG;

    .line 525
    .line 526
    iget-wide v1, v0, LX/5SG;->A00:J

    .line 527
    .line 528
    cmp-long v0, v4, v1

    .line 529
    .line 530
    if-ltz v0, :cond_e

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/5SG;

    .line 537
    .line 538
    iput-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/5SG;

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_c
    const/4 v8, 0x0

    .line 542
    iget v0, v12, LX/5Qo;->A05:I

    .line 543
    .line 544
    if-nez v0, :cond_d

    .line 545
    .line 546
    invoke-static {v12}, LX/5Qo;->A00(LX/5Qo;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    const-wide/32 v4, 0xf4240

    .line 551
    .line 552
    .line 553
    mul-long/2addr v0, v4

    .line 554
    iget v4, v12, LX/5Qo;->A04:I

    .line 555
    .line 556
    int-to-long v4, v4

    .line 557
    div-long/2addr v0, v4

    .line 558
    :goto_8
    if-nez p1, :cond_8

    .line 559
    .line 560
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    iget-wide v6, v12, LX/5Qo;->A0D:J

    .line 563
    .line 564
    sub-long/2addr v0, v6

    .line 565
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_d
    iget-wide v0, v12, LX/5Qo;->A0J:J

    .line 572
    .line 573
    add-long/2addr v0, v2

    .line 574
    iget v4, v12, LX/5Qo;->A00:F

    .line 575
    .line 576
    invoke-static {v4, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    goto :goto_8

    .line 581
    :cond_e
    iget-object v2, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/5SG;

    .line 582
    .line 583
    iget-wide v0, v2, LX/5SG;->A00:J

    .line 584
    .line 585
    sub-long v6, v4, v0

    .line 586
    .line 587
    iget-object v1, v2, LX/5SG;->A02:LX/5N4;

    .line 588
    .line 589
    sget-object v0, LX/5N4;->A03:LX/5N4;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_f

    .line 596
    .line 597
    iget-wide v2, v2, LX/5SG;->A01:J

    .line 598
    .line 599
    add-long/2addr v2, v6

    .line 600
    :goto_9
    iget-object v6, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 601
    .line 602
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/5Q2;

    .line 603
    .line 604
    check-cast v0, LX/5RO;

    .line 605
    .line 606
    iget-object v0, v0, LX/5RO;->A00:LX/5Qq;

    .line 607
    .line 608
    iget-wide v4, v0, LX/5Qq;->A04:J

    .line 609
    .line 610
    mul-long/2addr v4, v14

    .line 611
    iget v0, v6, LX/5Qv;->A06:I

    .line 612
    .line 613
    int-to-long v0, v0

    .line 614
    div-long/2addr v4, v0

    .line 615
    add-long/2addr v2, v4

    .line 616
    return-wide v2

    .line 617
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:LX/5Q2;

    .line 624
    .line 625
    check-cast v0, LX/5RO;

    .line 626
    .line 627
    iget-object v3, v0, LX/5RO;->A01:LX/5Qr;

    .line 628
    .line 629
    iget-wide v4, v3, LX/5Qr;->A03:J

    .line 630
    .line 631
    const-wide/16 v1, 0x400

    .line 632
    .line 633
    cmp-long v0, v4, v1

    .line 634
    .line 635
    if-ltz v0, :cond_11

    .line 636
    .line 637
    iget-wide v8, v3, LX/5Qr;->A02:J

    .line 638
    .line 639
    iget-object v0, v3, LX/5Qr;->A06:LX/5Qu;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget v1, v0, LX/5Qu;->A00:I

    .line 645
    .line 646
    iget v0, v0, LX/5Qu;->A0G:I

    .line 647
    .line 648
    mul-int/2addr v1, v0

    .line 649
    mul-int/lit8 v0, v1, 0x2

    .line 650
    .line 651
    int-to-long v0, v0

    .line 652
    sub-long/2addr v8, v0

    .line 653
    iget-object v0, v3, LX/5Qr;->A05:LX/5R2;

    .line 654
    .line 655
    iget v1, v0, LX/5R2;->A03:I

    .line 656
    .line 657
    iget-object v0, v3, LX/5Qr;->A04:LX/5R2;

    .line 658
    .line 659
    iget v2, v0, LX/5R2;->A03:I

    .line 660
    .line 661
    if-ne v1, v2, :cond_10

    .line 662
    .line 663
    iget-wide v10, v3, LX/5Qr;->A03:J

    .line 664
    .line 665
    :goto_a
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    :goto_b
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/5SG;

    .line 670
    .line 671
    iget-wide v2, v0, LX/5SG;->A01:J

    .line 672
    .line 673
    add-long/2addr v2, v4

    .line 674
    goto :goto_9

    .line 675
    :cond_10
    int-to-long v0, v1

    .line 676
    mul-long/2addr v8, v0

    .line 677
    iget-wide v10, v3, LX/5Qr;->A03:J

    .line 678
    .line 679
    int-to-long v0, v2

    .line 680
    mul-long/2addr v10, v0

    .line 681
    goto :goto_a

    .line 682
    :cond_11
    iget v0, v3, LX/5Qr;->A01:F

    .line 683
    .line 684
    float-to-double v2, v0

    .line 685
    long-to-double v0, v6

    .line 686
    mul-double/2addr v2, v0

    .line 687
    double-to-long v4, v2

    .line 688
    goto :goto_b

    .line 689
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, LX/5SG;

    .line 694
    .line 695
    iget-wide v1, v3, LX/5SG;->A00:J

    .line 696
    .line 697
    sub-long/2addr v1, v4

    .line 698
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/5SG;

    .line 699
    .line 700
    iget-object v0, v0, LX/5SG;->A02:LX/5N4;

    .line 701
    .line 702
    iget v0, v0, LX/5N4;->A01:F

    .line 703
    .line 704
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    iget-wide v2, v3, LX/5SG;->A01:J

    .line 709
    .line 710
    sub-long/2addr v2, v0

    .line 711
    goto :goto_9

    .line 712
    :cond_13
    const-wide/high16 v2, -0x8000000000000000L

    .line 713
    .line 714
    return-wide v2
.end method

.method public final AEc(LX/5Fy;)I
    .locals 4

    .line 0
    iget-object v1, p1, LX/5Fy;->A0W:Ljava/lang/String;

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
    iget v1, p1, LX/5Fy;->A0C:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0N(I)Z

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
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:LX/5Fl;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/5Fl;->A00(LX/5Fy;)Landroid/util/Pair;

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

.method public final AN2(Ljava/nio/ByteBuffer;IJ)Z
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
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/5Qv;

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
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/5Qv;

    .line 33
    .line 34
    iget-object v3, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 35
    .line 36
    iget v1, v3, LX/5Qv;->A04:I

    .line 37
    .line 38
    iget v0, v2, LX/5Qv;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    iget v1, v3, LX/5Qv;->A03:I

    .line 43
    .line 44
    iget v0, v2, LX/5Qv;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget v1, v3, LX/5Qv;->A06:I

    .line 49
    .line 50
    iget v0, v2, LX/5Qv;->A06:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    iget v1, v3, LX/5Qv;->A02:I

    .line 55
    .line 56
    iget v0, v2, LX/5Qv;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget v1, v3, LX/5Qv;->A05:I

    .line 61
    .line 62
    iget v0, v2, LX/5Qv;->A05:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iput-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    iput-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/5Qv;

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
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 103
    .line 104
    iget-object v0, v0, LX/5Qv;->A07:LX/5Fy;

    .line 105
    .line 106
    iget v1, v0, LX/5Fy;->A08:I

    .line 107
    .line 108
    iget v0, v0, LX/5Fy;->A09:I

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
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ANN()Z

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
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0j:LX/5K6;

    .line 137
    .line 138
    monitor-enter v1
    :try_end_0
    .catch LX/58L; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    :try_start_1
    iget-boolean v0, v1, LX/5K6;->A00:Z
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
    .catch LX/58L; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    .line 148
    :try_start_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04(LX/5Qv;)Landroid/media/AudioTrack;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_4
    :try_end_3
    .catch LX/58L; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/58L; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    :catch_0
    :try_start_4
    move-exception v12

    .line 159
    sget-object v0, LX/5IU;->RETRY_AUDIO_TRACK_USING_MIN_BUFFER_REQ:LX/5IU;

    .line 160
    .line 161
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 168
    .line 169
    iget v2, v0, LX/5Qv;->A06:I

    .line 170
    .line 171
    iget v1, v0, LX/5Qv;->A02:I

    .line 172
    .line 173
    iget v0, v0, LX/5Qv;->A03:I

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I
    :try_end_4
    .catch LX/58L; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const/4 v0, -0x2

    .line 180
    invoke-static {v15, v0}, LX/431;->A1V(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :try_start_5
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 188
    .line 189
    iget v1, v0, LX/5Qv;->A00:I

    .line 190
    .line 191
    if-le v1, v15, :cond_7

    .line 192
    .line 193
    iget-object v14, v0, LX/5Qv;->A07:LX/5Fy;

    .line 194
    .line 195
    iget v13, v0, LX/5Qv;->A01:I

    .line 196
    .line 197
    iget v11, v0, LX/5Qv;->A04:I

    .line 198
    .line 199
    iget v10, v0, LX/5Qv;->A05:I

    .line 200
    .line 201
    iget v9, v0, LX/5Qv;->A06:I

    .line 202
    .line 203
    iget v3, v0, LX/5Qv;->A02:I

    .line 204
    .line 205
    iget v2, v0, LX/5Qv;->A03:I

    .line 206
    .line 207
    iget-object v1, v0, LX/5Qv;->A08:[LX/5RG;

    .line 208
    .line 209
    new-instance v0, LX/5Qv;

    .line 210
    .line 211
    move-object/from16 v21, v1

    .line 212
    .line 213
    move/from16 v22, v13

    .line 214
    .line 215
    move/from16 v23, v11

    .line 216
    .line 217
    move/from16 v24, v10

    .line 218
    .line 219
    move/from16 v25, v9

    .line 220
    .line 221
    move/from16 v26, v3

    .line 222
    .line 223
    move/from16 v27, v2

    .line 224
    .line 225
    move/from16 v28, v15

    .line 226
    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    move-object/from16 v20, v14

    .line 230
    .line 231
    invoke-direct/range {v19 .. v28}, LX/5Qv;-><init>(LX/5Fy;[LX/5RG;IIIIIII)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const v15, 0xf4240

    .line 236
    .line 237
    .line 238
    goto :goto_2
    :try_end_5
    .catch LX/58L; {:try_start_5 .. :try_end_5} :catch_2

    .line 239
    :goto_3
    :try_start_6
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04(LX/5Qv;)Landroid/media/AudioTrack;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 244
    .line 245
    goto :goto_4
    :try_end_6
    .catch LX/58L; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/58L; {:try_start_6 .. :try_end_6} :catch_2

    .line 246
    :catch_1
    :try_start_7
    move-exception v0

    .line 247
    invoke-static {v12, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 251
    .line 252
    iget v0, v0, LX/5Qv;->A04:I

    .line 253
    .line 254
    if-ne v0, v6, :cond_11

    .line 255
    .line 256
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0T:Z

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_8
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 261
    .line 262
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04(LX/5Qv;)Landroid/media/AudioTrack;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    iput-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 267
    .line 268
    sget v12, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 269
    .line 270
    const/16 v0, 0x1d

    .line 271
    .line 272
    if-lt v12, v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 281
    .line 282
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08(Landroid/media/AudioTrack;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 286
    .line 287
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 288
    .line 289
    iget-object v0, v0, LX/5Qv;->A07:LX/5Fy;

    .line 290
    .line 291
    iget v1, v0, LX/5Fy;->A08:I

    .line 292
    .line 293
    iget v0, v0, LX/5Fy;->A09:I

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 296
    .line 297
    .line 298
    :cond_9
    const/16 v0, 0x1f

    .line 299
    .line 300
    if-lt v12, v0, :cond_a

    .line 301
    .line 302
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/5Q4;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/5Pf;->A00(Landroid/media/AudioTrack;LX/5Q4;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 318
    .line 319
    iget-object v11, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 320
    .line 321
    iget-object v10, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 322
    .line 323
    iget-object v13, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 324
    .line 325
    iget v1, v13, LX/5Qv;->A04:I
    :try_end_7
    .catch LX/58L; {:try_start_7 .. :try_end_7} :catch_2

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :try_start_8
    iget v2, v13, LX/5Qv;->A03:I

    .line 333
    .line 334
    iget v9, v13, LX/5Qv;->A05:I

    .line 335
    .line 336
    iget v1, v13, LX/5Qv;->A00:I

    .line 337
    .line 338
    iput-object v10, v11, LX/5Qo;->A0M:Landroid/media/AudioTrack;

    .line 339
    .line 340
    iput v9, v11, LX/5Qo;->A03:I

    .line 341
    .line 342
    iput v1, v11, LX/5Qo;->A01:I

    .line 343
    .line 344
    new-instance v0, LX/5RM;

    .line 345
    .line 346
    invoke-direct {v0, v10}, LX/5RM;-><init>(Landroid/media/AudioTrack;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v11, LX/5Qo;->A0N:LX/5RM;

    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    iput v13, v11, LX/5Qo;->A04:I

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    const/16 v0, 0x17

    .line 360
    .line 361
    if-ge v12, v0, :cond_c

    .line 362
    .line 363
    const/4 v0, 0x5

    .line 364
    if-eq v2, v0, :cond_b

    .line 365
    .line 366
    const/4 v0, 0x6

    .line 367
    if-ne v2, v0, :cond_c

    .line 368
    .line 369
    :cond_b
    const/4 v0, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    const/4 v0, 0x0

    .line 372
    :goto_5
    iput-boolean v0, v11, LX/5Qo;->A0S:Z

    .line 373
    .line 374
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A0N(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, v11, LX/5Qo;->A0Q:Z

    .line 379
    .line 380
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_6
    div-int/2addr v1, v9

    .line 395
    int-to-long v0, v1

    .line 396
    const-wide/32 v9, 0xf4240

    .line 397
    .line 398
    .line 399
    mul-long/2addr v0, v9

    .line 400
    int-to-long v9, v13

    .line 401
    div-long/2addr v0, v9

    .line 402
    :goto_7
    iput-wide v0, v11, LX/5Qo;->A06:J

    .line 403
    .line 404
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    iput-wide v0, v11, LX/5Qo;->A0H:J

    .line 407
    .line 408
    iput-wide v0, v11, LX/5Qo;->A0I:J

    .line 409
    .line 410
    iput-wide v0, v11, LX/5Qo;->A0E:J

    .line 411
    .line 412
    move/from16 v9, v17

    .line 413
    .line 414
    iput-boolean v9, v11, LX/5Qo;->A0P:Z

    .line 415
    .line 416
    iput-wide v2, v11, LX/5Qo;->A0L:J

    .line 417
    .line 418
    iput-wide v2, v11, LX/5Qo;->A08:J

    .line 419
    .line 420
    iput-wide v0, v11, LX/5Qo;->A09:J

    .line 421
    .line 422
    iput-wide v0, v11, LX/5Qo;->A0D:J

    .line 423
    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 425
    .line 426
    iput v0, v11, LX/5Qo;->A00:F

    .line 427
    .line 428
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 429
    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    const/16 v1, 0x15

    .line 433
    .line 434
    iget v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 435
    .line 436
    if-lt v12, v1, :cond_f

    .line 437
    .line 438
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09(Landroid/media/AudioTrack;F)V

    .line 439
    .line 440
    .line 441
    :cond_e
    :goto_8
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/5Sl;

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_f
    invoke-virtual {v2, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_9
    const/16 v0, 0x17

    .line 451
    .line 452
    if-lt v12, v0, :cond_10

    .line 453
    .line 454
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/5ST;->A00(Landroid/media/AudioTrack;LX/5Sl;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:Z

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catchall_0
    move-exception v12

    .line 463
    monitor-exit v1

    .line 464
    :cond_11
    :goto_a
    throw v12
    :try_end_8
    .catch LX/58L; {:try_start_8 .. :try_end_8} :catch_2

    .line 465
    :catch_2
    move-exception v1

    .line 466
    iget-boolean v0, v1, LX/58L;->isRecoverable:Z

    .line 467
    .line 468
    if-nez v0, :cond_12

    .line 469
    .line 470
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0n:LX/5Ry;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, LX/5Ry;->A00(Ljava/lang/Exception;)V

    .line 473
    .line 474
    .line 475
    return v17

    .line 476
    :cond_12
    throw v1

    .line 477
    :cond_13
    :goto_b
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0n:LX/5Ry;

    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    iput-object v0, v1, LX/5Ry;->A00:Ljava/lang/Exception;

    .line 482
    .line 483
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:Z

    .line 484
    .line 485
    const-wide/16 v13, 0x0

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    iput-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 494
    .line 495
    move/from16 v0, v17

    .line 496
    .line 497
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 498
    .line 499
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:Z

    .line 500
    .line 501
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    .line 502
    .line 503
    .line 504
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 509
    .line 510
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 515
    .line 516
    iget-object v0, v0, LX/5Qo;->A0N:LX/5RM;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, LX/5RM;->A02()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget-object v9, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 530
    .line 531
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    iget-object v2, v9, LX/5Qo;->A0M:Landroid/media/AudioTrack;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-boolean v2, v9, LX/5Qo;->A0S:Z

    .line 545
    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    if-ne v3, v2, :cond_15

    .line 550
    .line 551
    move/from16 v0, v17

    .line 552
    .line 553
    iput-boolean v0, v9, LX/5Qo;->A0P:Z

    .line 554
    .line 555
    return v17

    .line 556
    :cond_15
    if-ne v3, v6, :cond_16

    .line 557
    .line 558
    invoke-static {v9}, LX/5Qo;->A00(LX/5Qo;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    cmp-long v2, v10, v13

    .line 563
    .line 564
    if-nez v2, :cond_16

    .line 565
    .line 566
    return v17

    .line 567
    :cond_16
    iget-boolean v2, v9, LX/5Qo;->A0P:Z

    .line 568
    .line 569
    invoke-virtual {v9, v0, v1}, LX/5Qo;->A01(J)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput-boolean v0, v9, LX/5Qo;->A0P:Z

    .line 574
    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    if-nez v0, :cond_17

    .line 578
    .line 579
    if-eq v3, v6, :cond_17

    .line 580
    .line 581
    iget-object v3, v9, LX/5Qo;->A0V:LX/5T2;

    .line 582
    .line 583
    iget v2, v9, LX/5Qo;->A01:I

    .line 584
    .line 585
    iget-wide v0, v9, LX/5Qo;->A06:J

    .line 586
    .line 587
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v20

    .line 591
    check-cast v3, LX/5Sb;

    .line 592
    .line 593
    iget-object v0, v3, LX/5Sb;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 594
    .line 595
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 596
    .line 597
    if-eqz v3, :cond_17

    .line 598
    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 600
    .line 601
    .line 602
    move-result-wide v22

    .line 603
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 604
    .line 605
    sub-long v22, v22, v0

    .line 606
    .line 607
    move/from16 v24, v2

    .line 608
    .line 609
    move-object/from16 v19, v3

    .line 610
    .line 611
    invoke-interface/range {v19 .. v24}, LX/5S1;->Acn(JJI)V

    .line 612
    .line 613
    .line 614
    :cond_17
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    if-nez v0, :cond_38

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_3c

    .line 636
    .line 637
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 638
    .line 639
    iget v0, v1, LX/5Qv;->A04:I

    .line 640
    .line 641
    if-eqz v0, :cond_33

    .line 642
    .line 643
    iget v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 644
    .line 645
    if-nez v0, :cond_33

    .line 646
    .line 647
    iget v1, v1, LX/5Qv;->A03:I

    .line 648
    .line 649
    const/16 v3, 0x400

    .line 650
    .line 651
    const/4 v11, -0x1

    .line 652
    packed-switch v1, :pswitch_data_0

    .line 653
    .line 654
    .line 655
    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    .line 656
    .line 657
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_1
    const/16 v3, 0x800

    .line 663
    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :pswitch_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-int/lit8 v0, v0, 0x5

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    and-int/lit16 v2, v0, 0xf8

    .line 677
    .line 678
    const/4 v1, 0x3

    .line 679
    shr-int/2addr v2, v1

    .line 680
    const/16 v0, 0xa

    .line 681
    .line 682
    if-le v2, v0, :cond_19

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    add-int/lit8 v0, v0, 0x4

    .line 689
    .line 690
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    and-int/lit16 v0, v0, 0xc0

    .line 695
    .line 696
    shr-int/lit8 v0, v0, 0x6

    .line 697
    .line 698
    if-eq v0, v1, :cond_18

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/lit8 v0, v0, 0x4

    .line 705
    .line 706
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    and-int/lit8 v0, v0, 0x30

    .line 711
    .line 712
    shr-int/lit8 v1, v0, 0x4

    .line 713
    .line 714
    :cond_18
    sget-object v0, LX/5Gt;->A01:[I

    .line 715
    .line 716
    aget v0, v0, v1

    .line 717
    .line 718
    mul-int/lit16 v3, v0, 0x100

    .line 719
    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :cond_19
    const/16 v3, 0x600

    .line 723
    .line 724
    goto/16 :goto_13

    .line 725
    .line 726
    :pswitch_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v0, -0x2

    .line 735
    if-eq v2, v0, :cond_1c

    .line 736
    .line 737
    if-eq v2, v11, :cond_1b

    .line 738
    .line 739
    const/16 v0, 0x1f

    .line 740
    .line 741
    if-eq v2, v0, :cond_1a

    .line 742
    .line 743
    add-int/lit8 v0, v1, 0x4

    .line 744
    .line 745
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    and-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    shl-int/lit8 v2, v0, 0x6

    .line 752
    .line 753
    add-int/lit8 v0, v1, 0x5

    .line 754
    .line 755
    :goto_c
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    and-int/lit16 v0, v0, 0xfc

    .line 760
    .line 761
    :goto_d
    shr-int/lit8 v0, v0, 0x2

    .line 762
    .line 763
    or-int/2addr v0, v2

    .line 764
    add-int/lit8 v0, v0, 0x1

    .line 765
    .line 766
    mul-int/lit8 v3, v0, 0x20

    .line 767
    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :cond_1a
    add-int/lit8 v0, v1, 0x5

    .line 771
    .line 772
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    and-int/lit8 v0, v0, 0x7

    .line 777
    .line 778
    shl-int/lit8 v2, v0, 0x4

    .line 779
    .line 780
    add-int/lit8 v0, v1, 0x6

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1b
    add-int/lit8 v0, v1, 0x4

    .line 784
    .line 785
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    and-int/lit8 v0, v0, 0x7

    .line 790
    .line 791
    shl-int/lit8 v2, v0, 0x4

    .line 792
    .line 793
    add-int/lit8 v0, v1, 0x7

    .line 794
    .line 795
    :goto_e
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    and-int/lit8 v0, v0, 0x3c

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1c
    add-int/lit8 v0, v1, 0x5

    .line 803
    .line 804
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    and-int/lit8 v0, v0, 0x1

    .line 809
    .line 810
    shl-int/lit8 v2, v0, 0x6

    .line 811
    .line 812
    add-int/lit8 v0, v1, 0x4

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :pswitch_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 828
    .line 829
    if-eq v1, v0, :cond_1d

    .line 830
    .line 831
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    :cond_1d
    invoke-static {v2}, LX/5Pq;->A00(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-ne v3, v11, :cond_2f

    .line 840
    .line 841
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    add-int/lit8 v3, v0, -0xa

    .line 855
    .line 856
    move v10, v12

    .line 857
    :goto_f
    if-gt v10, v3, :cond_21

    .line 858
    .line 859
    add-int/lit8 v0, v10, 0x4

    .line 860
    .line 861
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 870
    .line 871
    if-eq v1, v0, :cond_1e

    .line 872
    .line 873
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :cond_1e
    and-int/lit8 v1, v2, -0x2

    .line 878
    .line 879
    const v0, -0x78d9046

    .line 880
    .line 881
    .line 882
    if-ne v1, v0, :cond_20

    .line 883
    .line 884
    sub-int/2addr v10, v12

    .line 885
    if-eq v10, v11, :cond_21

    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    add-int/2addr v0, v10

    .line 892
    add-int/lit8 v0, v0, 0x7

    .line 893
    .line 894
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    and-int/lit16 v1, v0, 0xff

    .line 899
    .line 900
    const/16 v0, 0xbb

    .line 901
    .line 902
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    const/16 v2, 0x28

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    add-int/2addr v1, v10

    .line 913
    const/16 v0, 0x8

    .line 914
    .line 915
    if-eqz v3, :cond_1f

    .line 916
    .line 917
    const/16 v0, 0x9

    .line 918
    .line 919
    :cond_1f
    add-int/2addr v1, v0

    .line 920
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    shr-int/lit8 v0, v0, 0x4

    .line 925
    .line 926
    and-int/lit8 v0, v0, 0x7

    .line 927
    .line 928
    shl-int/2addr v2, v0

    .line 929
    mul-int/lit8 v3, v2, 0x10

    .line 930
    .line 931
    goto/16 :goto_13

    .line 932
    .line 933
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_21
    const/4 v3, 0x0

    .line 937
    goto/16 :goto_13

    .line 938
    .line 939
    :pswitch_6
    const/16 v3, 0x200

    .line 940
    .line 941
    goto/16 :goto_13

    .line 942
    .line 943
    :pswitch_7
    const/16 v2, 0x10

    .line 944
    .line 945
    new-array v1, v2, [B

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 955
    .line 956
    .line 957
    new-instance v10, LX/55T;

    .line 958
    .line 959
    invoke-direct {v10, v1}, LX/55T;-><init>([B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v2}, LX/55T;->A01(I)I

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v2}, LX/55T;->A01(I)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const/4 v15, 0x4

    .line 970
    const v0, 0xffff

    .line 971
    .line 972
    .line 973
    if-ne v1, v0, :cond_22

    .line 974
    .line 975
    const/16 v0, 0x18

    .line 976
    .line 977
    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    .line 978
    .line 979
    .line 980
    :cond_22
    const/4 v12, 0x2

    .line 981
    invoke-virtual {v10, v12}, LX/55T;->A01(I)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    const/4 v11, 0x3

    .line 986
    if-ne v0, v11, :cond_24

    .line 987
    .line 988
    :cond_23
    invoke-virtual {v10, v12}, LX/55T;->A01(I)I

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10}, LX/55T;->A05()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_23

    .line 996
    .line 997
    :cond_24
    const/16 v0, 0xa

    .line 998
    .line 999
    invoke-virtual {v10, v0}, LX/55T;->A01(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v16

    .line 1003
    invoke-virtual {v10}, LX/55T;->A05()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_25

    .line 1008
    .line 1009
    invoke-virtual {v10, v11}, LX/55T;->A01(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-lez v0, :cond_25

    .line 1014
    .line 1015
    invoke-virtual {v10, v12}, LX/55T;->A03(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_25
    invoke-virtual {v10}, LX/55T;->A05()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    const v2, 0xbb80

    .line 1023
    .line 1024
    .line 1025
    const v1, 0xac44

    .line 1026
    .line 1027
    .line 1028
    const v0, 0xac44

    .line 1029
    .line 1030
    .line 1031
    if-eqz v3, :cond_26

    .line 1032
    .line 1033
    const v0, 0xbb80

    .line 1034
    .line 1035
    .line 1036
    :cond_26
    invoke-virtual {v10, v15}, LX/55T;->A01(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    if-ne v0, v1, :cond_27

    .line 1041
    .line 1042
    const/16 v0, 0xd

    .line 1043
    .line 1044
    if-ne v10, v0, :cond_2b

    .line 1045
    .line 1046
    sget-object v0, LX/55a;->A00:[I

    .line 1047
    .line 1048
    aget v3, v0, v10

    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_27
    if-ne v0, v2, :cond_2b

    .line 1052
    .line 1053
    sget-object v1, LX/55a;->A00:[I

    .line 1054
    .line 1055
    const/16 v0, 0xe

    .line 1056
    .line 1057
    if-ge v10, v0, :cond_2b

    .line 1058
    .line 1059
    aget v3, v1, v10

    .line 1060
    .line 1061
    rem-int/lit8 v2, v16, 0x5

    .line 1062
    .line 1063
    const/16 v1, 0x8

    .line 1064
    .line 1065
    if-eq v2, v6, :cond_2a

    .line 1066
    .line 1067
    const/16 v0, 0xb

    .line 1068
    .line 1069
    if-eq v2, v12, :cond_29

    .line 1070
    .line 1071
    if-eq v2, v11, :cond_2a

    .line 1072
    .line 1073
    if-ne v2, v15, :cond_2f

    .line 1074
    .line 1075
    if-eq v10, v11, :cond_28

    .line 1076
    .line 1077
    if-eq v10, v1, :cond_28

    .line 1078
    .line 1079
    if-ne v10, v0, :cond_2f

    .line 1080
    .line 1081
    :cond_28
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_29
    if-eq v10, v1, :cond_28

    .line 1085
    .line 1086
    if-ne v10, v0, :cond_2f

    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_2a
    if-eq v10, v11, :cond_28

    .line 1090
    .line 1091
    if-ne v10, v1, :cond_2f

    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :cond_2b
    const/4 v3, 0x0

    .line 1095
    goto :goto_13

    .line 1096
    :pswitch_8
    const/4 v3, 0x0

    .line 1097
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-le v0, v6, :cond_2c

    .line 1106
    .line 1107
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    :cond_2c
    and-int/lit16 v2, v1, 0xff

    .line 1112
    .line 1113
    and-int/lit8 v0, v2, 0x3

    .line 1114
    .line 1115
    const/4 v11, 0x2

    .line 1116
    if-eqz v0, :cond_32

    .line 1117
    .line 1118
    if-eq v0, v6, :cond_2d

    .line 1119
    .line 1120
    if-eq v0, v11, :cond_2d

    .line 1121
    .line 1122
    and-int/lit8 v11, v3, 0x3f

    .line 1123
    .line 1124
    :cond_2d
    :goto_11
    const/4 v10, 0x3

    .line 1125
    shr-int/2addr v2, v10

    .line 1126
    and-int/lit8 v3, v2, 0x3

    .line 1127
    .line 1128
    const/16 v0, 0x10

    .line 1129
    .line 1130
    const/16 v1, 0x9c4

    .line 1131
    .line 1132
    if-ge v2, v0, :cond_31

    .line 1133
    .line 1134
    const/16 v0, 0xc

    .line 1135
    .line 1136
    const/16 v1, 0x2710

    .line 1137
    .line 1138
    if-lt v2, v0, :cond_30

    .line 1139
    .line 1140
    and-int/lit8 v0, v3, 0x1

    .line 1141
    .line 1142
    shl-int v2, v1, v0

    .line 1143
    .line 1144
    :cond_2e
    :goto_12
    int-to-long v0, v11

    .line 1145
    int-to-long v2, v2

    .line 1146
    mul-long/2addr v0, v2

    .line 1147
    const-wide/32 v2, 0xbb80

    .line 1148
    .line 1149
    .line 1150
    mul-long/2addr v0, v2

    .line 1151
    const-wide/32 v2, 0xf4240

    .line 1152
    .line 1153
    .line 1154
    div-long/2addr v0, v2

    .line 1155
    long-to-int v3, v0

    .line 1156
    :cond_2f
    :goto_13
    :pswitch_9
    iput v3, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 1157
    .line 1158
    if-nez v3, :cond_33

    .line 1159
    .line 1160
    return v6

    .line 1161
    :cond_30
    const v2, 0xea60

    .line 1162
    .line 1163
    .line 1164
    if-eq v3, v10, :cond_2e

    .line 1165
    .line 1166
    :cond_31
    shl-int v2, v1, v3

    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_32
    const/4 v11, 0x1

    .line 1170
    goto :goto_11

    .line 1171
    :cond_33
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/5SG;

    .line 1172
    .line 1173
    if-eqz v0, :cond_34

    .line 1174
    .line 1175
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_3d

    .line 1180
    .line 1181
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v0, v18

    .line 1185
    .line 1186
    iput-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/5SG;

    .line 1187
    .line 1188
    :cond_34
    iget-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1189
    .line 1190
    iget-object v12, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 1191
    .line 1192
    iget v2, v12, LX/5Qv;->A04:I

    .line 1193
    .line 1194
    if-nez v2, :cond_3a

    .line 1195
    .line 1196
    iget-wide v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 1197
    .line 1198
    iget v10, v12, LX/5Qv;->A01:I

    .line 1199
    .line 1200
    int-to-long v10, v10

    .line 1201
    div-long/2addr v2, v10

    .line 1202
    :goto_14
    iget-object v10, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0i:LX/5Qs;

    .line 1203
    .line 1204
    iget-wide v10, v10, LX/5Qs;->A04:J

    .line 1205
    .line 1206
    sub-long/2addr v2, v10

    .line 1207
    const-wide/32 v10, 0xf4240

    .line 1208
    .line 1209
    .line 1210
    mul-long/2addr v2, v10

    .line 1211
    iget-object v10, v12, LX/5Qv;->A07:LX/5Fy;

    .line 1212
    .line 1213
    iget v10, v10, LX/5Fy;->A0G:I

    .line 1214
    .line 1215
    int-to-long v10, v10

    .line 1216
    div-long/2addr v2, v10

    .line 1217
    add-long/2addr v0, v2

    .line 1218
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 1219
    .line 1220
    if-nez v2, :cond_36

    .line 1221
    .line 1222
    invoke-static {v0, v1, v4, v5}, LX/434;->A0O(JJ)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v15

    .line 1226
    const-wide/32 v10, 0x30d40

    .line 1227
    .line 1228
    .line 1229
    cmp-long v2, v15, v10

    .line 1230
    .line 1231
    if-lez v2, :cond_37

    .line 1232
    .line 1233
    iget-object v3, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 1234
    .line 1235
    if-eqz v3, :cond_35

    .line 1236
    .line 1237
    new-instance v2, LX/5SJ;

    .line 1238
    .line 1239
    invoke-direct {v2, v4, v5, v0, v1}, LX/5SJ;-><init>(JJ)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v3, v2}, LX/5S1;->ATV(Ljava/lang/Exception;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_35
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 1246
    .line 1247
    :cond_36
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_3d

    .line 1252
    .line 1253
    sub-long v2, p3, v0

    .line 1254
    .line 1255
    iget-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1256
    .line 1257
    add-long/2addr v0, v2

    .line 1258
    iput-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1259
    .line 1260
    move/from16 v0, v17

    .line 1261
    .line 1262
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 1263
    .line 1264
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 1268
    .line 1269
    if-eqz v1, :cond_37

    .line 1270
    .line 1271
    cmp-long v0, v2, v13

    .line 1272
    .line 1273
    if-eqz v0, :cond_37

    .line 1274
    .line 1275
    invoke-interface {v1}, LX/5S1;->AZS()V

    .line 1276
    .line 1277
    .line 1278
    :cond_37
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 1279
    .line 1280
    iget v0, v0, LX/5Qv;->A04:I

    .line 1281
    .line 1282
    move/from16 v12, p2

    .line 1283
    .line 1284
    if-nez v0, :cond_39

    .line 1285
    .line 1286
    iget-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 1287
    .line 1288
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    int-to-long v2, v2

    .line 1293
    add-long/2addr v0, v2

    .line 1294
    iput-wide v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 1295
    .line 1296
    :goto_15
    iput-object v7, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 1297
    .line 1298
    iput v12, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05:I

    .line 1299
    .line 1300
    :cond_38
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07(J)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_3b

    .line 1310
    .line 1311
    move-object/from16 v0, v18

    .line 1312
    .line 1313
    iput-object v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Ljava/nio/ByteBuffer;

    .line 1314
    .line 1315
    move/from16 v0, v17

    .line 1316
    .line 1317
    iput v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05:I

    .line 1318
    .line 1319
    return v6

    .line 1320
    :cond_39
    iget-wide v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1321
    .line 1322
    iget v0, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 1323
    .line 1324
    int-to-long v0, v0

    .line 1325
    int-to-long v10, v12

    .line 1326
    mul-long/2addr v0, v10

    .line 1327
    add-long/2addr v2, v0

    .line 1328
    iput-wide v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :cond_3a
    iget-wide v2, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1332
    .line 1333
    goto/16 :goto_14

    .line 1334
    .line 1335
    :cond_3b
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v10

    .line 1339
    iget-wide v1, v9, LX/5Qo;->A08:J

    .line 1340
    .line 1341
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    cmp-long v0, v1, v3

    .line 1347
    .line 1348
    if-eqz v0, :cond_3d

    .line 1349
    .line 1350
    cmp-long v0, v10, v13

    .line 1351
    .line 1352
    if-lez v0, :cond_3d

    .line 1353
    .line 1354
    invoke-static {v1, v2}, LX/0X7;->A05(J)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    const-wide/16 v1, 0xc8

    .line 1359
    .line 1360
    cmp-long v0, v3, v1

    .line 1361
    .line 1362
    if-ltz v0, :cond_3d

    .line 1363
    .line 1364
    const-string v1, "DefaultAudioSink"

    .line 1365
    .line 1366
    const-string v0, "Resetting stalled audio track"

    .line 1367
    .line 1368
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1372
    .line 1373
    .line 1374
    :cond_3c
    return v6

    .line 1375
    :cond_3d
    return v17

    .line 1376
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final ANN()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/5Qo;->A01(J)Z

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

.method public final AlJ(LX/5N4;)V
    .locals 4

    .line 0
    iget v0, p1, LX/5N4;->A01:F

    .line 1
    .line 2
    const v3, 0x3dcccccd    # 0.1f

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v3}, LX/433;->A02(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p1, LX/5N4;->A00:F

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LX/433;->A02(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, LX/5N4;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/5N4;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/5SG;->A03:Z

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A(LX/5N4;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AlS(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/5Sl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5ST;->A00(Landroid/media/AudioTrack;LX/5Sl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, LX/5Sl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/5Sl;-><init>(Landroid/media/AudioDeviceInfo;)V

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
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v0, LX/5SG;->A02:LX/5N4;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v10, v0, LX/5SG;->A03:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v4, LX/5SG;

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    invoke-direct/range {v4 .. v10}, LX/5SG;-><init>(LX/5N4;JJZ)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:LX/5SG;

    .line 39
    .line 40
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/5SG;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0i:LX/5Qs;

    .line 67
    .line 68
    iput-wide v6, v0, LX/5Qs;->A04:J

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:[LX/5RG;

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
    invoke-interface {v0}, LX/5RG;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:[Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5RG;->AHy()Ljava/nio/ByteBuffer;

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
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 93
    .line 94
    iget-object v0, v5, LX/5Qo;->A0M:Landroid/media/AudioTrack;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/5RF;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/5RF;->A01(Landroid/media/AudioTrack;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/5Qv;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/5Qv;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/5Qv;

    .line 142
    .line 143
    :cond_3
    iput-wide v6, v5, LX/5Qo;->A0J:J

    .line 144
    .line 145
    iput v2, v5, LX/5Qo;->A05:I

    .line 146
    .line 147
    iput v2, v5, LX/5Qo;->A02:I

    .line 148
    .line 149
    iput-wide v6, v5, LX/5Qo;->A0A:J

    .line 150
    .line 151
    iput-wide v6, v5, LX/5Qo;->A0C:J

    .line 152
    .line 153
    iput-wide v6, v5, LX/5Qo;->A0G:J

    .line 154
    .line 155
    iput-boolean v2, v5, LX/5Qo;->A0T:Z

    .line 156
    .line 157
    iput-object v3, v5, LX/5Qo;->A0M:Landroid/media/AudioTrack;

    .line 158
    .line 159
    iput-object v3, v5, LX/5Qo;->A0N:LX/5RM;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0j:LX/5K6;

    .line 164
    .line 165
    invoke-virtual {v4}, LX/5K6;->A01()V

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
    const/4 v1, 0x2

    .line 188
    new-instance v0, LX/4J6;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/4J6;-><init>(I)V

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
    new-instance v0, LX/5RN;

    .line 206
    .line 207
    invoke-direct {v0, v5, v4}, LX/5RN;-><init>(Landroid/media/AudioTrack;LX/5K6;)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0o:LX/5Ry;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, LX/5Ry;->A00:Ljava/lang/Exception;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0n:LX/5Ry;

    .line 226
    .line 227
    iput-object v1, v0, LX/5Ry;->A00:Ljava/lang/Exception;

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
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v5, LX/5Qo;->A0J:J

    .line 12
    .line 13
    iput v2, v5, LX/5Qo;->A05:I

    .line 14
    .line 15
    iput v2, v5, LX/5Qo;->A02:I

    .line 16
    .line 17
    iput-wide v0, v5, LX/5Qo;->A0A:J

    .line 18
    .line 19
    iput-wide v0, v5, LX/5Qo;->A0C:J

    .line 20
    .line 21
    iput-wide v0, v5, LX/5Qo;->A0G:J

    .line 22
    .line 23
    iput-boolean v2, v5, LX/5Qo;->A0T:Z

    .line 24
    .line 25
    iget-wide v3, v5, LX/5Qo;->A0L:J

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
    iget-object v0, v5, LX/5Qo;->A0N:LX/5RM;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/5RM;->A02()V

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0q:[LX/5RG;

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
    invoke-interface {v0}, LX/5RG;->reset()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0p:[LX/5RG;

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
    invoke-interface {v0}, LX/5RG;->reset()V

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
